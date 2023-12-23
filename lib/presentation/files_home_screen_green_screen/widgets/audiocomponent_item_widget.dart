import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class AudiocomponentItemWidget extends StatelessWidget {
  AudiocomponentItemWidget({
    Key? key,
    this.onTapAudioComponent,
  }) : super(
          key: key,
        );

  VoidCallback? onTapAudioComponent;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapAudioComponent!.call();
      },
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 13.h,
          vertical: 8.v,
        ),
        decoration: AppDecoration.fillRed.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 9.v,
                bottom: 12.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Audio",
                    style: CustomTextStyles.bodyLargeGray90072,
                  ),
                  SizedBox(height: 4.v),
                  Text(
                    "72MB / 128GB",
                    style: CustomTextStyles.bodySmallGray90072,
                  ),
                ],
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgMusicNote62x41,
              height: 62.v,
              width: 41.h,
              margin: EdgeInsets.only(left: 11.h),
            ),
          ],
        ),
      ),
    );
  }
}
