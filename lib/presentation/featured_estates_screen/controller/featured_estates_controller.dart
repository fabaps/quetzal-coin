import 'package:fabin_perdomo_s_application5/core/app_export.dart';import 'package:fabin_perdomo_s_application5/presentation/featured_estates_screen/models/featured_estates_model.dart';import 'package:flutter/material.dart';class FeaturedEstatesController extends GetxController {TextEditingController formsearchemptyController = TextEditingController();

Rx<FeaturedEstatesModel> featuredEstatesModelObj = FeaturedEstatesModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formsearchemptyController.dispose(); } 
 }
