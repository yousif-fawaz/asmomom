import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

// ignore_for_file: must_be_immutable
class Iphone14182Dialog extends StatelessWidget {
  const Iphone14182Dialog({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 308.v,
      width: 240.h,
      padding: EdgeInsets.only(top: 102.v),
      decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder64,
      ),
      child: CustomImageView(
        imagePath: ImageConstant.imgGroup38122,
        height: 95.adaptSize,
        width: 95.adaptSize,
        alignment: Alignment.topCenter,
      ),
    );
  }
}
