import 'package:fabin_perdomo_s_application5/core/app_export.dart';import 'package:fabin_perdomo_s_application5/presentation/form_detail_screen/models/form_detail_model.dart';import 'package:flutter/material.dart';class FormDetailController extends GetxController {TextEditingController formPasswordController = TextEditingController();

Rx<FormDetailModel> formDetailModelObj = FormDetailModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formPasswordController.dispose(); } 
 }
