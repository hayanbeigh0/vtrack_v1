import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/domain/invite/i_invite.dart';
import 'package:vtrack_v1/domain/invite/invite_failure.dart';

part 'invite_state.dart';
part 'invite_cubit.freezed.dart';

@injectable
class InviteCubit extends Cubit<InviteState> {
  final IInviteRepository _iInviteRepository;
  InviteCubit(this._iInviteRepository) : super(const InviteState.initial());

  acceptInvite({
    required String token,
    required String organisationId,
    required String notificationId,
  }) async {
    emit(const InviteState.accepting());
    final Either<InviteFailure, Unit> response =
        await _iInviteRepository.acceptInvite(
      token: token,
      organisationId: organisationId,
      notificationId: notificationId,
    );
    response.fold(
      (failure) => emit(InviteState.failed(
        failure: failure,
      )),
      (_) => emit(const InviteState.accepted()),
    );
  }

  sendInvite({
    required String userId,
    required String organisationId,
    required String email,
  }) async {
    emit(const InviteState.sending());
    final Either<InviteFailure, Unit> response =
        await _iInviteRepository.sendInvite(
      email: email,
      organisationId: organisationId,
      userId: userId,
    );
    response.fold(
      (failure) => emit(InviteState.failed(
        failure: failure,
      )),
      (_) => emit(const InviteState.sent()),
    );
  }
}
