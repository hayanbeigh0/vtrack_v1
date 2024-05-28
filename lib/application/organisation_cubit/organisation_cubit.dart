import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/domain/organisation/i_organisation.dart';
import 'package:vtrack_v1/domain/organisation/organisation.dart';

part 'organisation_state.dart';
part 'organisation_cubit.freezed.dart';

@injectable
class OrganisationCubit extends Cubit<OrganisationState> {
  final IOrganisationRepository _iOrganisationRepository;
  OrganisationCubit(this._iOrganisationRepository)
      : super(OrganisationState.initial());

  addOrganisation({required Organisation organisation}) async {
    emit(OrganisationState.initial());
    await _iOrganisationRepository
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
