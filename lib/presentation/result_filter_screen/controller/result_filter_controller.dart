import 'package:fabin_perdomo_s_application5/core/app_export.dart';import 'package:fabin_perdomo_s_application5/presentation/result_filter_screen/models/result_filter_model.dart';import 'package:flutter/material.dart';class ResultFilterController extends GetxController {TextEditingController formSearchController = TextEditingController();

Rx<ResultFilterModel> resultFilterModelObj = ResultFilterModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formSearchController.dispose(); } 
 }
