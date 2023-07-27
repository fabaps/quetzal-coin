import '../controller/home_controller.dart';
import '../models/layout24_item_model.dart';
import 'package:fabin_perdomo_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Layout24ItemWidget extends StatelessWidget {
  Layout24ItemWidget(this.layout24ItemModelObj);

  Layout24ItemModel layout24ItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 10,
          ),
          padding: getPadding(
            all: 8,
          ),
          decoration: AppDecoration.fillGray100.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder28,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgShape40x401,
                height: getSize(
                  40,
                ),
                width: getSize(
                  40,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    20,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 14,
                  bottom: 13,
                ),
                child: Obx(
                  () => Text(
                    layout24ItemModelObj.nameTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRalewayMedium10.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.3,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
