import 'package:fabin_perdomo_s_application5/core/app_export.dart';
import 'package:fabin_perdomo_s_application5/presentation/empty_map_screen/models/empty_map_model.dart';

class EmptyMapController extends GetxController {
  Rx<EmptyMapModel> emptyMapModelObj = EmptyMapModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    emptyMapModelObj.value.dropdownItemList.value.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    emptyMapModelObj.value.dropdownItemList.refresh();
  }
}
