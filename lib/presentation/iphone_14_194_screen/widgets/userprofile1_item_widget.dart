import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Userprofile1ItemWidget extends StatelessWidget {
  const Userprofile1ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100.h,
      child: Column(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse1302,
            height: 100.adaptSize,
            width: 100.adaptSize,
            radius: BorderRadius.circular(
              50.h,
            ),
          ),
          SizedBox(height: 14.v),
          Text(
            "Tyler, The Creator",
            style: theme.textTheme.bodySmall,
          ),
        ],
      ),
    );
  }
}
