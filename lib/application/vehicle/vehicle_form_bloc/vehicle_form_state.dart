part of 'vehicle_form_bloc.dart';

@freezed
class VehicleFormState with _$VehicleFormState {
  const factory VehicleFormState.initial({
    required Vehicle vehicle,
    required bool showErrorMessages,
    required bool isSaving,
    required bool isSaved,
    required bool isEditing,
    required Option<Either<VehicleFailure, Vehicle>> saveFailureOrSuccessOption,
  }) = _Initial;
}
