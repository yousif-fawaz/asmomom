import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

// ignore_for_file: must_be_immutable
class Iphone14265Dialog extends StatelessWidget {
  const Iphone14265Dialog({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 309.v,
      width: 250.h,
      decoration: AppDecoration.gradientOnPrimaryContainerToGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder40,
      ),
      child: CustomImageView(
        imagePath: ImageConstant.imgGroup200000101,
        height: 69.v,
        width: 102.h,
        alignment: Alignment.center,
      ),
    );
  }
}
