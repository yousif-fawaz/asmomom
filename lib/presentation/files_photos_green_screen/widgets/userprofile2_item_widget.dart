import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Userprofile2ItemWidget extends StatelessWidget {
  const Userprofile2ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgBookmark,
          height: 24.adaptSize,
          width: 24.adaptSize,
          margin: EdgeInsets.only(
            top: 5.v,
            bottom: 8.v,
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.only(left: 21.h),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Ame9OS Homescreen.png",
                  style: theme.textTheme.bodyLarge,
                ),
                SizedBox(height: 2.v),
                Text(
                  "1 October 2023 - 11:20",
                  style: CustomTextStyles.bodyMediumGray90005,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
