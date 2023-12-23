import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14158Screen extends StatelessWidget {
  const Iphone14158Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: SizeUtils.width,
          height: SizeUtils.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.5, 0),
              end: Alignment(0.5, 1),
              colors: [
                appTheme.black900.withOpacity(0.45),
                appTheme.black900.withOpacity(0.45),
                appTheme.black900.withOpacity(0.45),
              ],
            ),
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgIphone14134,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 152.h,
                vertical: 383.v,
              ),
              decoration: AppDecoration.fillBlack.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder30,
              ),
              child: Opacity(
                opacity: 0.8,
                child: CustomImageView(
                  imagePath: ImageConstant.imgCameraBlack900,
                  height: 76.v,
                  width: 84.h,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
