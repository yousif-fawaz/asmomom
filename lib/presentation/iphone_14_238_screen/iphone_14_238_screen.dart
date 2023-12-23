import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/widgets/custom_elevated_button.dart';
import 'package:yosif_s_application3/widgets/custom_icon_button.dart';

class Iphone14238Screen extends StatelessWidget {
  const Iphone14238Screen({Key? key})
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
                appTheme.blueGray10019,
                appTheme.blueGray20019,
              ],
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: SingleChildScrollView(
              child: SizedBox(
                height: SizeUtils.height,
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgStar154,
                      height: 545.v,
                      width: 295.h,
                      radius: BorderRadius.circular(
                        53.h,
                      ),
                      alignment: Alignment.bottomRight,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        height: 337.v,
                        width: 297.h,
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgStar164,
                              height: 337.v,
                              width: 297.h,
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
                                  right: 75.h,
                                ),
                                child: Text(
                                  "Plant.",
                                  style: CustomTextStyles.titleLarge22,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        height: 378.v,
                        width: 44.h,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgMainHomeScreen378x44,
                              height: 378.v,
                              width: 44.h,
                              alignment: Alignment.center,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgMainHomeScreen5,
                              height: 378.v,
                              width: 44.h,
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: EdgeInsets.only(bottom: 71.v),
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
                              buttonStyle: CustomButtonStyles.fillCyan,
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
                    _buildMainHomeScreenStack(context),
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
  Widget _buildMainHomeScreenStack(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: SizedBox(
        height: 480.v,
        width: 222.h,
        child: Stack(
          alignment: Alignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgMainHomeScreen377x175,
              height: 480.v,
              width: 222.h,
              alignment: Alignment.center,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgMainHomeScreen2,
              height: 480.v,
              width: 222.h,
              alignment: Alignment.center,
            ),
          ],
        ),
      ),
    );
  }
}
