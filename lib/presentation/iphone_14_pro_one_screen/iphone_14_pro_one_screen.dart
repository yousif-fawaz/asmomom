import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14ProOneScreen extends StatelessWidget {
  const Iphone14ProOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SingleChildScrollView(
              padding: EdgeInsets.only(top: 312.v),
              child: Padding(
                padding: EdgeInsets.only(
                  left: 77.h,
                  right: 77.h,
                  bottom: 5.v,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgScreenshot20230920,
                      height: 161.v,
                      width: 77.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 21.h,
                        top: 58.v,
                        bottom: 58.v,
                      ),
                      child: Text(
                        "Fastboot",
                        style: CustomTextStyles.displaySmallUrbanist,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
