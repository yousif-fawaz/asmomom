import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class ControlcenterflashlightgridItemWidget extends StatelessWidget {
  const ControlcenterflashlightgridItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle347553,
          height: 52.adaptSize,
          width: 52.adaptSize,
          radius: BorderRadius.circular(
            12.h,
          ),
        ),
        SizedBox(height: 5.v),
        Text(
          "Flashlight",
          style: CustomTextStyles.bodySmallBluegray70001,
        ),
      ],
    );
  }
}
