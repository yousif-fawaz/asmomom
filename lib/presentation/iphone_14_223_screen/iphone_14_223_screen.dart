import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/widgets/custom_elevated_button.dart';

class Iphone14223Screen extends StatelessWidget {
  const Iphone14223Screen({Key? key})
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
                appTheme.lightGreen40019,
                appTheme.gray50019,
              ],
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: SingleChildScrollView(
              child: SizedBox(
                height: 1036.v,
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgStar15462x253,
                      height: 462.v,
                      width: 253.h,
                      radius: BorderRadius.circular(
                        53.h,
                      ),
                      alignment: Alignment.bottomRight,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        height: 349.v,
                        width: 309.h,
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgStar16349x309,
                              height: 349.v,
                              width: 309.h,
                              radius: BorderRadius.circular(
                                73.h,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  top: 53.v,
                                  right: 34.h,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "Choose a ",
                                            style:
                                                CustomTextStyles.titleLarge22_2,
                                          ),
                                          TextSpan(
                                            text: "theme",
                                            style: CustomTextStyles
                                                .titleLargeBold22,
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    SizedBox(height: 7.v),
                                    Text(
                                      "This is won’t change anything",
                                      style: theme.textTheme.bodySmall,
                                    ),
                                    SizedBox(height: 31.v),
                                    Text(
                                      "Limestone",
                                      style: CustomTextStyles.titleLarge22,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    _buildMainHomeScreenHorizontalScroll(context),
                    CustomElevatedButton(
                      width: 160.h,
                      text: "Apply",
                      margin: EdgeInsets.only(bottom: 263.v),
                      buttonStyle: CustomButtonStyles.fillLightGreen,
                      alignment: Alignment.bottomCenter,
                    ),
                    _buildMainHomeScreenStack(context),
                    _buildMainHomeScreenHorizontalScroll1(context),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildMainHomeScreenHorizontalScroll(BuildContext context) {
    return Align(
      alignment: Alignment.topRight,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.only(
          left: 353.h,
          top: 233.v,
          bottom: 425.v,
        ),
        child: IntrinsicWidth(
          child: SizedBox(
            height: 377.v,
            width: 175.h,
            child: Stack(
              alignment: Alignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgMainHomeScreen377x175,
                  height: 377.v,
                  width: 175.h,
                  alignment: Alignment.center,
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgMainHomeScreen2,
                  height: 377.v,
                  width: 175.h,
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildMainHomeScreenStack(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        height: 480.v,
        width: 222.h,
        margin: EdgeInsets.only(top: 182.v),
        child: Stack(
          alignment: Alignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgMainHomeScreen3,
              height: 480.v,
              width: 222.h,
              alignment: Alignment.center,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgMainHomeScreen4,
              height: 480.v,
              width: 222.h,
              alignment: Alignment.center,
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildMainHomeScreenHorizontalScroll1(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.only(
          top: 235.v,
          right: 217.h,
          bottom: 428.v,
        ),
        child: IntrinsicWidth(
          child: Container(
            height: 373.v,
            width: 173.h,
            margin: EdgeInsets.only(right: 135.h),
            child: Stack(
              alignment: Alignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgMainHomeScreen480x222,
                  height: 373.v,
                  width: 173.h,
                  alignment: Alignment.center,
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgMainHomeScreen1,
                  height: 373.v,
                  width: 173.h,
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
