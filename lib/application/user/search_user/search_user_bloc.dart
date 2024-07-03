import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:rxdart/rxdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/domain/user/i_user.dart';

import 'package:vtrack_v1/domain/user/user.dart';
import 'package:vtrack_v1/domain/user/user_failure.dart';

part 'search_user_event.dart';
part 'search_user_state.dart';
part 'search_user_bloc.freezed.dart';

@injectable
class SearchUserBloc extends Bloc<SearchUserEvent, SearchUserState> {
  final IUserRepository _iUserRepository;

  SearchUserBloc(this._iUserRepository) : super(SearchUserState.initial()) {
    on<SearchUserEvent>(
      (event, emit) async {
        await event.map(
          textChanged: (value) async {
            emit(state.copyWith(isLoading: true));
            if (event.searchStr.isEmpty) {
              emit(state.copyWith(users: [], isLoading: false));
              return;
            }

            final failureOrSuccessOption = await _iUserRepository.searchUser(
              searchStr: value.searchStr,
              role: value.role,
              organisationId: value.organisationId,
            );
            emit(state.copyWith(
              failureOrSuccessOption: optionOf(failureOrSuccessOption),
            ));
            failureOrSuccessOption.fold(
              (f) => emit(state.copyWith(
                isLoading: false,
                failureOrSuccessOption: some(failureOrSuccessOption),
              )),
              (users) => emit(state.copyWith(users: users, isLoading: false)),
            );
          },
        );
      },
      transformer: debounce<SearchUserEvent>(const Duration(milliseconds: 300)),
    );
  }

  static EventTransformer<SearchUserEvent> debounce<SearchUserEvent>(
      Duration duration) {
    return (events, mapper) => events.debounceTime(duration).switchMap(mapper);
  }
}
