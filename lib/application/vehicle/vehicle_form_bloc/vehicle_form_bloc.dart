import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:vtrack_v1/domain/user/user.dart';
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
  SelectedVehicleDriver? vehicleDriver;
  final List<User> _users = [];
  VehicleFormBloc(this._iVehicleRepository)
      : super(
          VehicleFormState.initial(
            isEditing: false,
            isSaved: false,
            isSaving: false,
            showErrorMessages: false,
            back: false,
            next: false,
            saveFailureOrSuccessOption: none(),
            selectedVehicleDriver: null,
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
        rebuild: (value) {
          emit(state.copyWith(
            isSaving: true,
          ));
          emit(state.copyWith(
            isSaving: false,
          ));
        },
        nameChanged: (value) {
          emit(state.copyWith(
            vehicle: state.vehicle.copyWith(
              name: VehicleName(value.nameStr),
            ),
            saveFailureOrSuccessOption: none(),
          ));
        },
        routeChanged: (value) {
          emit(state.copyWith(
            vehicle: state.vehicle.copyWith(
              route: VehicleRoute(value.routeStr),
            ),
            saveFailureOrSuccessOption: none(),
          ));
        },
        driverChanged: (value) {
          emit(state.copyWith(isSaving: true));
          vehicleDriver = SelectedVehicleDriver(
            id: value.driver.id,
            name: value.driver.name,
          );
          emit(state.copyWith(
            selectedVehicleDriver: vehicleDriver,
            vehicle: state.vehicle.copyWith(
              driver: VehicleDriver(value.driver.id),
            ),
            isSaving: false,
            saveFailureOrSuccessOption: none(),
          ));
        },
        removeDriver: (value) {
          emit(state.copyWith(isSaving: true));
          emit(state.copyWith(
            selectedVehicleDriver: null,
            vehicle: state.vehicle.copyWith(
              driver: VehicleDriver(''),
            ),
            isSaving: false,
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
          emit(state.copyWith(isSaving: true));
          _users.add(value.user);
          emit(state.copyWith(
            vehicle: state.vehicle.copyWith(
              users: _users,
            ),
            isSaving: false,
            saveFailureOrSuccessOption: none(),
            // Vehicle is resettng its users when navigating back
          ));
        },
        removeUsers: (value) {
          emit(state.copyWith(isSaving: true));
          _users.removeWhere((el) => el.id == value.user.id);
          emit(state.copyWith(
            vehicle: state.vehicle.copyWith(
              users: _users,
            ),
            isSaving: false,
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
        next: (value) {
          emit(state.copyWith(isSaving: true));
          emit(state.copyWith(next: true, isSaving: false));
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
