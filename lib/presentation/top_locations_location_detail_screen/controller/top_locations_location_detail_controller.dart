import 'package:fabin_perdomo_s_application5/core/app_export.dart';import 'package:fabin_perdomo_s_application5/presentation/top_locations_location_detail_screen/models/top_locations_location_detail_model.dart';import 'package:flutter/material.dart';class TopLocationsLocationDetailController extends GetxController {TextEditingController formSearchController = TextEditingController();

Rx<TopLocationsLocationDetailModel> topLocationsLocationDetailModelObj = TopLocationsLocationDetailModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formSearchController.dispose(); } 
 }
