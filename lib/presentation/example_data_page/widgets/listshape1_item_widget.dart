import '../controller/example_data_controller.dart';
import '../models/listshape1_item_model.dart';
import 'package:fabin_perdomo_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listshape1ItemWidget extends StatelessWidget {
  Listshape1ItemWidget(this.listshape1ItemModelObj);

  Listshape1ItemModel listshape1ItemModelObj;

  var controller = Get.find<ExampleDataController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        51,
      ),
      width: getHorizontalSize(
        34,
      ),
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: getVerticalSize(
                18,
              ),
              width: getHorizontalSize(
                31,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        18,
                      ),
                      width: getHorizontalSize(
                        31,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.indigoA40067,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        8,
                      ),
                      width: getHorizontalSize(
                        14,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.indigoA40081,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            7,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: getVerticalSize(
                43,
              ),
              width: getHorizontalSize(
                34,
              ),
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgLocation43x34,
                    height: getVerticalSize(
                      43,
                    ),
                    width: getHorizontalSize(
                      34,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        3,
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgVector,
                    height: getSize(
                      29,
                    ),
                    width: getSize(
                      29,
                    ),
                    alignment: Alignment.topCenter,
                    margin: getMargin(
                      top: 2,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
