import 'package:fabin_perdomo_s_application5/core/app_export.dart';import 'package:fabin_perdomo_s_application5/presentation/user_empty_screen/models/user_empty_model.dart';import 'package:flutter/material.dart';class UserEmptyController extends GetxController {TextEditingController formTextFillController = TextEditingController();

TextEditingController formTextEmptyController = TextEditingController();

TextEditingController emailController = TextEditingController();

Rx<UserEmptyModel> userEmptyModelObj = UserEmptyModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formTextFillController.dispose(); formTextEmptyController.dispose(); emailController.dispose(); } 
 }
