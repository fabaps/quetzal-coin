import 'package:fabin_perdomo_s_application5/core/app_export.dart';import 'package:fabin_perdomo_s_application5/presentation/payment_mastercard_page/models/payment_mastercard_model.dart';import 'package:flutter/material.dart';class PaymentMastercardController extends GetxController {PaymentMastercardController(this.paymentMastercardModelObj);

TextEditingController nameController = TextEditingController();

TextEditingController cardnumberController = TextEditingController();

TextEditingController cvvController = TextEditingController();

Rx<PaymentMastercardModel> paymentMastercardModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); nameController.dispose(); cardnumberController.dispose(); cvvController.dispose(); } 
 }
