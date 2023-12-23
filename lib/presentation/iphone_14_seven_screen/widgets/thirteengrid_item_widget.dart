import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class ThirteengridItemWidget extends StatelessWidget {
  const ThirteengridItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(18.h),
      decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder30,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgTurnBack2,
            height: 35.adaptSize,
            width: 35.adaptSize,
            margin: EdgeInsets.only(left: 37.h),
          ),
          SizedBox(height: 1.v),
          Padding(
            padding: EdgeInsets.only(left: 15.h),
            child: Text(
              "OS Backup",
              style: CustomTextStyles.titleMediumBlack900_1,
            ),
          ),
          Text(
            "created on 10/06/23",
            style: theme.textTheme.labelLarge,
          ),
        ],
      ),
    );
  }
}
