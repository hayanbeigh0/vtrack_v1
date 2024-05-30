import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/domain/organisation/i_organisation.dart';
import 'package:vtrack_v1/domain/organisation/organisation.dart';
import 'package:vtrack_v1/domain/organisation/organisation_failure.dart';
import 'package:vtrack_v1/domain/organisation/value_objects.dart';

part 'organisation_form_event.dart';
part 'organisation_form_state.dart';
part 'organisation_form_bloc.freezed.dart';

@injectable
class OrganisationFormBloc
    extends Bloc<OrganisationFormEvent, OrganisationFormState> {
  final IOrganisationRepository _iOrganisationRepository;
  OrganisationFormBloc(this._iOrganisationRepository)
      : super(OrganisationFormState.initial()) {
    on<OrganisationFormEvent>((event, emit) async {
      event.map(
        initialized: (value) {
          if (value.organisation != null) {
            emit(state.copyWith(
              organisation: value.organisation!,
              isEditing: true,
            ));
          } else {
            emit(state);
          }
        },
        nameChanged: (value) {
          emit(state.copyWith(
            organisation: state.organisation.copyWith(
              name: OrganisationName(value.nameStr),
            ),
            saveFailureOrSuccessOption: none(),
          ));
        },
        codeChanged: (value) {
          emit(state.copyWith(
            organisation: state.organisation.copyWith(
              code: OrganisationCode(value.codeStr),
            ),
            saveFailureOrSuccessOption: none(),
          ));
        },
        addressChanged: (value) {
          emit(state.copyWith(
            organisation: state.organisation.copyWith(
              address: value.addressStr,
            ),
            saveFailureOrSuccessOption: none(),
          ));
        },
        vehiclesChanged: (value) {
          emit(state.copyWith(
            organisation: state.organisation.copyWith(
              vehicles: value.vehicleList,
            ),
            saveFailureOrSuccessOption: none(),
          ));
        },
        submitOrganisation: (value) async {
          Either<OrganisationFailure<dynamic>, Unit>? failureOrSuccess;
          emit(state.copyWith(
            isSaving: true,
            saveFailureOrSuccessOption: none(),
          ));
          if (state.organisation.failureOption.isNone()) {
            failureOrSuccess = state.isEditing
                ? await _iOrganisationRepository.createOrganisation(
                    organisation: value.organisation,
                  )
                : await _iOrganisationRepository.updateOrganisation(
                    organisation: value.organisation,
                  );
          }

          emit(state.copyWith(
            isSaving: false,
            showErrorMessages: true,
            saveFailureOrSuccessOption: optionOf(failureOrSuccess),
          ));
        },
      );
    });
  }
}
