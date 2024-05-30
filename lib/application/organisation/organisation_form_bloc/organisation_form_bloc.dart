import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vtrack_v1/domain/organisation/organisation.dart';
import 'package:vtrack_v1/domain/organisation/organisation_failure.dart';
import 'package:vtrack_v1/domain/organisation/value_objects.dart';

part 'organisation_form_event.dart';
part 'organisation_form_state.dart';
part 'organisation_form_bloc.freezed.dart';

class OrganisationFormBloc
    extends Bloc<OrganisationFormEvent, OrganisationFormState> {
  OrganisationFormBloc() : super(OrganisationFormState.initial()) {
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
      );
    });
  }
}
