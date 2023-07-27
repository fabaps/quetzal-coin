import '../review_select_voucher_bottomsheet/widgets/listticket_item_widget.dart';import 'controller/review_select_voucher_controller.dart';import 'models/listticket_item_model.dart';import 'package:fabin_perdomo_s_application5/core/app_export.dart';import 'package:fabin_perdomo_s_application5/widgets/custom_button.dart';import 'package:fabin_perdomo_s_application5/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class ReviewSelectVoucherBottomsheet extends StatelessWidget {ReviewSelectVoucherBottomsheet(this.controller);

ReviewSelectVoucherController controller;

@override Widget build(BuildContext context) { return SingleChildScrollView(child: Container(width: double.maxFinite, child: Container(width: double.maxFinite, padding: getPadding(all: 24), decoration: AppDecoration.white.copyWith(borderRadius: BorderRadiusStyle.circleBorder50), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 3), child: SizedBox(width: getHorizontalSize(60), child: Divider(height: getVerticalSize(3), thickness: getVerticalSize(3), color: ColorConstant.blueGray600)))), Padding(padding: getPadding(top: 33), child: Text("lbl_add_voucher".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold18.copyWith(letterSpacing: getHorizontalSize(0.54)))), CustomTextFormField(focusNode: FocusNode(), controller: controller.languageController, hintText: "msg_type_your_vouch".tr, margin: getMargin(top: 19), padding: TextFormFieldPadding.PaddingT26, textInputAction: TextInputAction.done, prefix: Container(margin: getMargin(left: 16, top: 25, right: 10, bottom: 25), child: CustomImageView(svgPath: ImageConstant.imgTicket)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(70))), Padding(padding: getPadding(top: 23), child: Text("msg_your_available".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold18.copyWith(letterSpacing: getHorizontalSize(0.54)))), Padding(padding: getPadding(top: 19), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(10));}, itemCount: controller.reviewSelectVoucherModelObj.value.listticketItemList.value.length, itemBuilder: (context, index) {ListticketItemModel model = controller.reviewSelectVoucherModelObj.value.listticketItemList.value[index]; return ListticketItemWidget(model);}))), CustomButton(height: getVerticalSize(70), text: "lbl_apply_voucher".tr, margin: getMargin(top: 13), onTap: () {onTapApplyvoucher();})])))); } 
onTapApplyvoucher() { Get.toNamed(AppRoutes.reviewFillScreen, ); } 
 }
