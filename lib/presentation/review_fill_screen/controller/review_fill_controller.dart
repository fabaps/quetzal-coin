import 'package:fabin_perdomo_s_application5/core/app_export.dart';import 'package:fabin_perdomo_s_application5/presentation/review_fill_screen/models/review_fill_model.dart';import 'package:flutter/material.dart';class ReviewFillController extends GetxController {TextEditingController formdatefillController = TextEditingController();

TextEditingController formdatefillOneController = TextEditingController();

TextEditingController formTextFillController = TextEditingController();

Rx<ReviewFillModel> reviewFillModelObj = ReviewFillModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formdatefillController.dispose(); formdatefillOneController.dispose(); formTextFillController.dispose(); } 
 }
