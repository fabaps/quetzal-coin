import 'package:fabin_perdomo_s_application5/core/app_export.dart';
import 'package:fabin_perdomo_s_application5/presentation/transaction_page/models/transaction_model.dart';

class TransactionController extends GetxController {
  TransactionController(this.transactionModelObj);

  Rx<TransactionModel> transactionModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
