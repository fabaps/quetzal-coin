import 'package:fabin_perdomo_s_application5/core/app_export.dart';import 'package:fabin_perdomo_s_application5/presentation/transaction_tab_container_page/models/transaction_tab_container_model.dart';import 'package:flutter/material.dart';class TransactionTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {TransactionTabContainerController(this.transactionTabContainerModelObj);

Rx<TransactionTabContainerModel> transactionTabContainerModelObj;

late TabController layoutController = Get.put(TabController(vsync: this, length: 3));

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
