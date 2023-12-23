import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/widgets/custom_elevated_button.dart';
import 'package:yosif_s_application3/widgets/custom_icon_button.dart';

class Iphone14236Screen extends StatelessWidget {
  const Iphone14236Screen({Key? key})
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
                appTheme.indigo40019,
                appTheme.pink10001.withOpacity(0.1),
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
                      imagePath: ImageConstant.imgStar152,
                      height: 409.v,
                      width: 227.h,
                      radius: BorderRadius.circular(
                        53.h,
                      ),
                      alignment: Alignment.bottomRight,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgStar162,
                      height: 297.v,
                      width: 257.h,
                      radius: BorderRadius.circular(
                        73.h,
                      ),
                      alignment: Alignment.topLeft,
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        height: 377.v,
                        width: 37.h,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgMainHomeScreen,
                              height: 377.v,
                              width: 37.h,
                              alignment: Alignment.center,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgMainHomeScreen,
                              height: 377.v,
                              width: 37.h,
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(top: 101.v),
                        child: Text(
                          "Floral Aesthetic",
                          style: CustomTextStyles.titleLarge22,
                        ),
                      ),
                    ),
                    _buildMainHomeScreenStack(context),
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
                              buttonStyle: CustomButtonStyles.fillRedTL24,
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
              imagePath: ImageConstant.imgMainHomeScreen480x222,
              height: 480.v,
              width: 222.h,
              alignment: Alignment.center,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgMainHomeScreen1,
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
