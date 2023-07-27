import 'package:fabin_perdomo_s_application5/core/app_export.dart';
import 'package:fabin_perdomo_s_application5/presentation/location_distance_bottomsheet/models/location_distance_model.dart';

class LocationDistanceController extends GetxController {
  Rx<LocationDistanceModel> locationDistanceModelObj =
      LocationDistanceModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
