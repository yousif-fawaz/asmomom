import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class OsbackuptextItemWidget extends StatelessWidget {
  const OsbackuptextItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 15.h,
        vertical: 8.v,
      ),
      decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      width: 155.h,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgTurnBack2,
            height: 34.v,
            width: 31.h,
          ),
          SizedBox(height: 4.v),
          Text(
            "OS Backup",
            style: CustomTextStyles.titleMediumBlack900_1,
          ),
          SizedBox(height: 4.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "created on 10/06/23",
              style: theme.textTheme.labelLarge,
            ),
          ),
          SizedBox(height: 5.v),
        ],
      ),
    );
  }
}
