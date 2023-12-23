import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14175Screen extends StatelessWidget {
  const Iphone14175Screen({Key? key})
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
            child: SizedBox(
              height: SizeUtils.height,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgStar15696x390,
                    height: 696.v,
                    width: 390.h,
                    radius: BorderRadius.circular(
                      53.h,
                    ),
                    alignment: Alignment.bottomCenter,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgStar16367x323,
                    height: 367.v,
                    width: 323.h,
                    radius: BorderRadius.circular(
                      73.h,
                    ),
                    alignment: Alignment.topLeft,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 44.h,
                        top: 119.v,
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
                                    style:
                                        CustomTextStyles.headlineLargeBlack900,
                                  ),
                                  TextSpan(
                                    text: "environment",
                                    style: CustomTextStyles
                                        .headlineLargeBlack900Bold,
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
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 142.h),
                      padding: EdgeInsets.symmetric(horizontal: 28.h),
                      decoration:
                          AppDecoration.gradientGrayBToLightblue100b2.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder15,
                      ),
                      child: Container(
                        height: 12.v,
                        width: 38.h,
                        decoration: BoxDecoration(
                          color: appTheme.blueGray60001,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(1.h),
                            topRight: Radius.circular(1.h),
                            bottomLeft: Radius.circular(5.h),
                            bottomRight: Radius.circular(5.h),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 65.h,
                      margin: EdgeInsets.only(top: 133.v),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "What’s your\n",
                              style: CustomTextStyles.headlineLargeBlack900,
                            ),
                            TextSpan(
                              text: "network?",
                              style: CustomTextStyles.headlineLargeBlack900Bold,
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
          ),
        ),
      ),
    );
  }
}
