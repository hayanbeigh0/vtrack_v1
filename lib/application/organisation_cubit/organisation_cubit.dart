import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vtrack_v1/domain/organisation/organisation.dart';
import 'package:vtrack_v1/infrastructure/organisation/organisation_repository.dart';

part 'organisation_state.dart';
part 'organisation_cubit.freezed.dart';

class OrganisationCubit extends Cubit<OrganisationState> {
  OrganisationCubit() : super(OrganisationState.initial());

  addOrganisation({required Organisation organisation}) async {
    emit(OrganisationState.initial());
    await OrganisationRepository()
        .createOrganisation(
          organisation: organisation,
        )
        .then(
          (value) => value.fold(
            (l) => emit(OrganisationState.failed(errorMessage: l.toString())),
            (r) => emit(OrganisationState.success()),
          ),
        );
  }
}
