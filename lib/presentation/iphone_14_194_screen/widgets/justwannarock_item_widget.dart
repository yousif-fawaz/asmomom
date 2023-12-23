import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class JustwannarockItemWidget extends StatelessWidget {
  JustwannarockItemWidget({
    Key? key,
    this.onTapImgImage,
  }) : super(
          key: key,
        );

  VoidCallback? onTapImgImage;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 98.h,
      child: Align(
        alignment: Alignment.centerRight,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle347731,
              height: 98.adaptSize,
              width: 98.adaptSize,
              radius: BorderRadius.circular(
                12.h,
              ),
              onTap: () {
                onTapImgImage!.call();
              },
            ),
            SizedBox(height: 12.v),
            Text(
              "I Wonder",
              style: CustomTextStyles.bodyMediumOnPrimaryContainer_1,
            ),
            SizedBox(height: 4.v),
            Text(
              "Kanye West",
              style: CustomTextStyles.bodySmallOnPrimaryContainer10,
            ),
          ],
        ),
      ),
    );
  }
}
