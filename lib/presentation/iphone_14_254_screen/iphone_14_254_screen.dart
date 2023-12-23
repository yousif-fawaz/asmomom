import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14254Screen extends StatelessWidget {
  const Iphone14254Screen({Key? key})
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
                Opacity(
                  opacity: 0.2,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgStar1612,
                    height: 249.v,
                    width: 220.h,
                    radius: BorderRadius.circular(
                      73.h,
                    ),
                  ),
                ),
                SizedBox(height: 375.v),
                Opacity(
                  opacity: 0.2,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgStar1511,
                    height: 443.v,
                    width: 227.h,
                    radius: BorderRadius.circular(
                      53.h,
                    ),
                    alignment: Alignment.centerRight,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
