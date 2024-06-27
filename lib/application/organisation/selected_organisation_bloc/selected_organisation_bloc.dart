import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'selected_organisation_event.dart';
part 'selected_organisation_state.dart';
part 'selected_organisation_bloc.freezed.dart';

@injectable
class SelectedOrganisationBloc
    extends Bloc<SelectedOrganisationEvent, SelectedOrganisationState> {
  SelectedOrganisationBloc()
      : super(const SelectedOrganisationState.initial()) {
    on<SelectedOrganisationEvent>((event, emit) async {
      event.map(
        selectOrganisation: (value) {
          emit(const SelectedOrganisationState.initial());
          emit(SelectedOrganisationState.selectedOrganisation(id: value.id));
        },
      );
    });
  }
}
