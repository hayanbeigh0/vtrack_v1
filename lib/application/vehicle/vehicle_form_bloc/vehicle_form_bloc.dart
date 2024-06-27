import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/domain/vehicle/i_vehicle.dart';
import 'package:vtrack_v1/domain/vehicle/value_objects.dart';
import 'package:vtrack_v1/domain/vehicle/vehicle.dart';
import 'package:vtrack_v1/domain/vehicle/vehicle_failure.dart';

part 'vehicle_form_event.dart';
part 'vehicle_form_state.dart';
part 'vehicle_form_bloc.freezed.dart';

@injectable
class VehicleFormBloc extends Bloc<VehicleFormEvent, VehicleFormState> {
  final IVehicleRepository _iVehicleRepository;
  final List<VehiclePickupLocation> vehiclePickupLocation = [];
  VehicleFormBloc(this._iVehicleRepository)
      : super(
          VehicleFormState.initial(
            isEditing: false,
            isSaved: false,
            isSaving: false,
            showErrorMessages: false,
            saveFailureOrSuccessOption: none(),
            vehicle: Vehicle(
              name: VehicleName(''),
              driver: VehicleDriver(''),
              vehicleNumber: 0,
              vehicleCapacity: 0,
              route: VehicleRoute(''),
              owner: VehicleOwner(''),
              organisation: VehicleOrganisation(''),
              users: [],
              pickupLocations: [],
            ),
          ),
        ) {
    on<VehicleFormEvent>((event, emit) async {
      await event.map(
        initalized: (value) {
          if (value.vehicle != null) {
            emit(state.copyWith(
              vehicle: value.vehicle!,
              isEditing: false,
              isSaved: false,
            ));
          } else {
            emit(state);
          }
        },
        nameChanged: (value) {
          emit(state.copyWith(
            vehicle: state.vehicle.copyWith(
              name: VehicleName(value.nameStr),
            ),
            saveFailureOrSuccessOption: none(),
          ));
        },
        driverChanged: (value) {
          emit(state.copyWith(
            vehicle: state.vehicle.copyWith(
              driver: VehicleDriver(value.driverId),
            ),
            saveFailureOrSuccessOption: none(),
          ));
        },
        vehicleNumberChanged: (value) {
          emit(state.copyWith(
            vehicle: state.vehicle.copyWith(
              vehicleNumber: value.vehicleNumber,
            ),
            saveFailureOrSuccessOption: none(),
          ));
        },
        vehicleCapacityChanged: (value) {
          emit(state.copyWith(
            vehicle: state.vehicle.copyWith(
              vehicleCapacity: value.vehicleCapacity,
            ),
            saveFailureOrSuccessOption: none(),
          ));
        },
        vehicleUsersChanged: (value) {
          emit(state.copyWith(
            vehicle: state.vehicle.copyWith(users: value.userIds),
            saveFailureOrSuccessOption: none(),
          ));
        },
        vehiclePickupLocationsChanged: (value) {
          emit(state.copyWith(isSaving: true));
          vehiclePickupLocation.addAll(value.pickupLocations);
          emit(state.copyWith(
            vehicle: state.vehicle.copyWith(
              pickupLocations: vehiclePickupLocation,
            ),
            isSaving: false,
            saveFailureOrSuccessOption: none(),
          ));
        },
        removePickupLocation: (value) {
          emit(state.copyWith(isSaving: true));
          vehiclePickupLocation.removeWhere(
              (el) => el.address == value.vehiclePickupLocation.address);
          emit(state.copyWith(
            vehicle: state.vehicle.copyWith(
              pickupLocations: vehiclePickupLocation,
            ),
            isSaving: false,
            saveFailureOrSuccessOption: none(),
          ));
        },
        submitVehicle: (value) async {
          Either<VehicleFailure<dynamic>, Vehicle>? successOrFailure;
          emit(state.copyWith(
            isSaving: true,
            showErrorMessages: true,
            saveFailureOrSuccessOption: none(),
          ));
          if (state.vehicle.failureOption.isNone()) {
            successOrFailure = state.isEditing
                ? await _iVehicleRepository.updateVehicleById(
                    vehicle: state.vehicle)
                : await _iVehicleRepository.createVehicle(
                    vehicle: state.vehicle);
            successOrFailure.fold(
              (failure) => emit(state.copyWith(
                showErrorMessages: true,
                saveFailureOrSuccessOption: some(successOrFailure!),
                isSaved: false,
              )),
              (newVehicle) => emit(state.copyWith(
                isSaved: true,
                vehicle: newVehicle,
                showErrorMessages: false,
                saveFailureOrSuccessOption: none(),
              )),
            );
          } else {
            emit(state.copyWith(
              isSaved: false,
              isSaving: false,
              showErrorMessages: true,
              saveFailureOrSuccessOption: optionOf(successOrFailure),
            ));
          }
        },
      );
    });
  }
}
