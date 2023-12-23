import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class SeturenviromentTwoScreen extends StatelessWidget {
  const SeturenviromentTwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.blue5001,
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 586.v,
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      _buildSetYourEnvironmentStack(context),
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle3477041,
                        height: 79.v,
                        width: 53.h,
                        alignment: Alignment.bottomRight,
                        margin: EdgeInsets.only(bottom: 34.v),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgGroup38295,
                        height: 226.v,
                        width: 321.h,
                        alignment: Alignment.bottomCenter,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 339.h,
                          margin: EdgeInsets.only(top: 120.v),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Let’s connect to the\n",
                                  style: CustomTextStyles.headlineLargeBlack900,
                                ),
                                TextSpan(
                                  text: "network",
                                  style: CustomTextStyles
                                      .headlineLargeBlack900Bold,
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 17.v),
                CustomImageView(
                  imagePath: ImageConstant.imgStar156,
                  height: 523.v,
                  width: 250.h,
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

  /// Section Widget
  Widget _buildSetYourEnvironmentStack(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: SizedBox(
        height: 386.v,
        width: 336.h,
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgStar166,
              height: 386.v,
              width: 336.h,
              radius: BorderRadius.circular(
                73.h,
              ),
              alignment: Alignment.center,
            ),
            Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: EdgeInsets.only(
                  top: 119.v,
                  right: 5.h,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 187.h,
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "Set your\n",
                              style: CustomTextStyles.headlineLargeBlack900,
                            ),
                            TextSpan(
                              text: "environment",
                              style: CustomTextStyles.headlineLargeBlack900Bold,
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(height: 11.v),
                    Text(
                      "Depends if you’re on a phone or a PC",
                      style: CustomTextStyles.bodyLargeBlack90018,
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
