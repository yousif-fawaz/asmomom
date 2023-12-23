import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class UserprofileItemWidget extends StatelessWidget {
  const UserprofileItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgFolder1,
          height: 26.v,
          width: 32.h,
          margin: EdgeInsets.only(bottom: 3.v),
        ),
        Padding(
          padding: EdgeInsets.only(left: 10.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "AmeRecovery",
                style: theme.textTheme.titleMedium,
              ),
              Text(
                "date created : 13/05/23",
                style: CustomTextStyles.labelLargeOnPrimaryContainer,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
