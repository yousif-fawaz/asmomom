import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14177Screen extends StatelessWidget {
  const Iphone14177Screen({Key? key})
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
                  imagePath: ImageConstant.imgStar16283x225,
                  height: 283.v,
                  width: 225.h,
                  radius: BorderRadius.circular(
                    73.h,
                  ),
                ),
                SizedBox(height: 260.v),
                CustomImageView(
                  imagePath: ImageConstant.imgStar15402x255,
                  height: 402.v,
                  width: 255.h,
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
