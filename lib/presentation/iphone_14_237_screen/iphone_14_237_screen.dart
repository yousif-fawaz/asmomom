import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/widgets/custom_elevated_button.dart';
import 'package:yosif_s_application3/widgets/custom_icon_button.dart';

class Iphone14237Screen extends StatelessWidget {
  const Iphone14237Screen({Key? key})
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
                      imagePath: ImageConstant.imgStar153,
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
                              imagePath: ImageConstant.imgStar163,
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
                                  top: 101.v,
                                  right: 64.h,
                                ),
                                child: Text(
                                  "Limestone",
                                  style: CustomTextStyles.titleLarge22,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    _buildHorizontalScroll(context),
                    _buildMainHomeScreen(context),
                    _buildHorizontalScroll1(context),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: EdgeInsets.only(bottom: 263.v),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomIconButton(
                              height: 48.adaptSize,
                              width: 48.adaptSize,
                              padding: EdgeInsets.all(12.h),
                              decoration:
                                  IconButtonStyleHelper.fillBlueGrayTL24,
                              child: CustomImageView(
                                imagePath: ImageConstant.imgSend,
                              ),
                            ),
                            CustomElevatedButton(
                              width: 160.h,
                              text: "Apply",
                              margin: EdgeInsets.only(left: 23.h),
                              buttonStyle: CustomButtonStyles.fillLightGreen,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 23.h),
                              child: CustomIconButton(
                                height: 48.adaptSize,
                                width: 48.adaptSize,
                                padding: EdgeInsets.all(12.h),
                                decoration:
                                    IconButtonStyleHelper.fillBlueGrayTL24,
                                child: CustomImageView(
                                  imagePath: ImageConstant.imgEdit,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
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
  Widget _buildHorizontalScroll(BuildContext context) {
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
  Widget _buildMainHomeScreen(BuildContext context) {
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
  Widget _buildHorizontalScroll1(BuildContext context) {
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
