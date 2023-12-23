import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class MusiclistItemWidget extends StatelessWidget {
  const MusiclistItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 58.h,
      child: Column(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage357,
            height: 58.adaptSize,
            width: 58.adaptSize,
            radius: BorderRadius.circular(
              14.h,
            ),
          ),
          SizedBox(height: 4.v),
          Text(
            "Music",
            style: theme.textTheme.bodySmall,
          ),
        ],
      ),
    );
  }
}
