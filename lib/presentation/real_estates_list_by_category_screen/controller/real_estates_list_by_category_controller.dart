import 'package:fabin_perdomo_s_application5/core/app_export.dart';import 'package:fabin_perdomo_s_application5/presentation/real_estates_list_by_category_screen/models/real_estates_list_by_category_model.dart';import 'package:flutter/material.dart';class RealEstatesListByCategoryController extends GetxController {TextEditingController formsearchemptyController = TextEditingController();

Rx<RealEstatesListByCategoryModel> realEstatesListByCategoryModelObj = RealEstatesListByCategoryModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formsearchemptyController.dispose(); } 
 }
