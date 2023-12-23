import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14170Screen extends StatelessWidget {
  const Iphone14170Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgStar16,
                  height: 155.v,
                  width: 208.h,
                  radius: BorderRadius.circular(
                    73.h,
                  ),
                ),
                SizedBox(height: 234.v),
                CustomImageView(
                  imagePath: ImageConstant.imgLogo1,
                  height: 62.adaptSize,
                  width: 62.adaptSize,
                  alignment: Alignment.center,
                ),
                SizedBox(height: 204.v),
                CustomImageView(
                  imagePath: ImageConstant.imgStar15,
                  height: 659.v,
                  width: 213.h,
                  radius: BorderRadius.circular(
                    53.h,
                  ),
                  alignment: Alignment.centerRight,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
