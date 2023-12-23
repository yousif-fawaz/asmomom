import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/widgets/custom_icon_button.dart';

class Iphone14149Screen extends StatelessWidget {
  const Iphone14149Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        body: SizedBox(
          width: 388.h,
          child: Column(
            children: [
              SizedBox(height: 200.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      _buildFrame(context),
                      SizedBox(height: 54.v),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 75.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                top: 11.v,
                                bottom: 18.v,
                              ),
                              child: CustomIconButton(
                                height: 48.adaptSize,
                                width: 48.adaptSize,
                                padding: EdgeInsets.all(9.h),
                                decoration: IconButtonStyleHelper.outlineBlack,
                                child: CustomImageView(
                                  imagePath: ImageConstant.imgSettingsGray90002,
                                ),
                              ),
                            ),
                            Spacer(
                              flex: 50,
                            ),
                            CustomIconButton(
                              height: 77.adaptSize,
                              width: 77.adaptSize,
                              padding: EdgeInsets.all(24.h),
                              decoration:
                                  IconButtonStyleHelper.outlineBlackTL38,
                              child: CustomImageView(
                                imagePath: ImageConstant.imgSettingsGray90002,
                              ),
                            ),
                            Spacer(
                              flex: 50,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 11.v,
                                bottom: 18.v,
                              ),
                              child: CustomIconButton(
                                height: 48.adaptSize,
                                width: 48.adaptSize,
                                padding: EdgeInsets.all(9.h),
                                decoration: IconButtonStyleHelper.outlineBlack,
                                child: CustomImageView(
                                  imagePath: ImageConstant.imgQrcode,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 104.v),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 55.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                              imagePath:
                                  ImageConstant.imgIconContainerGray90005,
                              height: 24.adaptSize,
                              width: 24.adaptSize,
                              radius: BorderRadius.circular(
                                12.h,
                              ),
                              margin: EdgeInsets.only(
                                top: 10.v,
                                bottom: 9.v,
                              ),
                            ),
                            Column(
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgTelevisionGray90005,
                                  height: 24.adaptSize,
                                  width: 24.adaptSize,
                                ),
                                SizedBox(height: 4.v),
                                Text(
                                  "Timer",
                                  style: CustomTextStyles.bodySmallGray90005_1,
                                ),
                              ],
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgClockGray90005,
                              height: 24.adaptSize,
                              width: 24.adaptSize,
                              margin: EdgeInsets.only(
                                top: 10.v,
                                bottom: 9.v,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 12.v),
                      _buildVector(context),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame(BuildContext context) {
    return SizedBox(
      height: 323.adaptSize,
      width: 323.adaptSize,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: Text(
              "00:00:10",
              style: CustomTextStyles.displayLargeProductSansGray90005,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 323.adaptSize,
              width: 323.adaptSize,
              child: CircularProgressIndicator(
                value: 0.5,
                backgroundColor: appTheme.indigo40002,
                color: appTheme.indigo40002,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildVector(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 150.h,
        vertical: 12.v,
      ),
      decoration: AppDecoration.outlineBlack9007,
      child: Divider(
        color: appTheme.black900,
      ),
    );
  }
}
