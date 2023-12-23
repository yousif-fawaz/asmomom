import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14168Screen extends StatelessWidget {
  const Iphone14168Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray900,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 30.v),
          child: Column(
            children: [
              CustomImageView(
                imagePath: ImageConstant.img0ZzgYohtb5wxe98z,
                height: 473.v,
                width: 390.h,
              ),
              Spacer(),
              CustomImageView(
                imagePath: ImageConstant.imgLogo1,
                height: 19.adaptSize,
                width: 19.adaptSize,
              ),
              SizedBox(height: 12.v),
              Text(
                "by DimensonsOS",
                style:
                    CustomTextStyles.titleMediumProductSansOnPrimaryContainer,
              ),
              SizedBox(height: 18.v),
            ],
          ),
        ),
      ),
    );
  }
}
