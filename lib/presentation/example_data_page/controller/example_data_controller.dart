import 'package:fabin_perdomo_s_application5/core/app_export.dart';import 'package:fabin_perdomo_s_application5/presentation/example_data_page/models/example_data_model.dart';class ExampleDataController extends GetxController {ExampleDataController(this.exampleDataModelObj);

Rx<ExampleDataModel> exampleDataModelObj;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; exampleDataModelObj.value.dropdownItemList.value.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); exampleDataModelObj.value.dropdownItemList.refresh(); } 
 }
