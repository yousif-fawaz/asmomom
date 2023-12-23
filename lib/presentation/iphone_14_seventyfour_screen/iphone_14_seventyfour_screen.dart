import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/widgets/custom_switch.dart';

class Iphone14SeventyfourScreen extends StatelessWidget {
  Iphone14SeventyfourScreen({Key? key})
      : super(
          key: key,
        );

  bool isSelectedSwitch = false;

  bool isSelectedSwitch1 = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        body: SizedBox(
          width: 388.h,
          child: Column(
            children: [
              SizedBox(height: 61.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 56.h),
                        child: OutlineGradientButton(
                          padding: EdgeInsets.only(
                            left: 3.h,
                            top: 3.v,
                            right: 3.h,
                            bottom: 3.v,
                          ),
                          strokeWidth: 3.h,
                          gradient: LinearGradient(
                            begin: Alignment(1, 0.06),
                            end: Alignment(-0.04, 0.95),
                            colors: [
                              theme.colorScheme.primaryContainer,
                              appTheme.gray60002,
                            ],
                          ),
                          corners: Corners(
                            topLeft: Radius.circular(138),
                            topRight: Radius.circular(138),
                            bottomLeft: Radius.circular(138),
                            bottomRight: Radius.circular(138),
                          ),
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 14.h,
                              vertical: 13.v,
                            ),
                            decoration: AppDecoration
                                .gradientBlueGrayToBluegray90003
                                .copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder138,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "12",
                                  style: CustomTextStyles.headlineLargeUrbanist,
                                ),
                                SizedBox(height: 8.v),
                                Padding(
                                  padding: EdgeInsets.only(left: 2.h),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: 57.v,
                                          bottom: 27.v,
                                        ),
                                        child: Text(
                                          "9",
                                          style: CustomTextStyles
                                              .headlineLargeUrbanist,
                                        ),
                                      ),
                                      Spacer(
                                        flex: 43,
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgContrastDeepOrange800,
                                        height: 74.v,
                                        width: 61.h,
                                        margin: EdgeInsets.only(bottom: 47.v),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgContrastOnprimarycontainer47x49,
                                        height: 47.v,
                                        width: 49.h,
                                        margin: EdgeInsets.only(top: 73.v),
                                      ),
                                      Spacer(
                                        flex: 56,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: 57.v,
                                          bottom: 27.v,
                                        ),
                                        child: Text(
                                          "3",
                                          style: CustomTextStyles
                                              .headlineLargeUrbanist,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 38.v),
                                Text(
                                  "6",
                                  style: CustomTextStyles.headlineLargeUrbanist,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 92.v),
                      _buildTimeRow1(context),
                      SizedBox(height: 26.v),
                      _buildTimeRow2(context),
                      SizedBox(height: 71.v),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 48.h,
                          right: 55.h,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgIconContainerGray90005,
                                  height: 24.adaptSize,
                                  width: 24.adaptSize,
                                  radius: BorderRadius.circular(
                                    12.h,
                                  ),
                                ),
                                SizedBox(height: 4.v),
                                Text(
                                  "Alarms",
                                  style: CustomTextStyles.bodySmallGray90005_1,
                                ),
                              ],
                            ),
                            Spacer(
                              flex: 48,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgLock,
                              height: 24.adaptSize,
                              width: 24.adaptSize,
                              margin: EdgeInsets.only(
                                top: 10.v,
                                bottom: 9.v,
                              ),
                            ),
                            Spacer(
                              flex: 51,
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
                      _buildVectorColumn(context),
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
  Widget _buildTimeRow1(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 21.h),
      padding: EdgeInsets.all(21.h),
      decoration:
          AppDecoration.gradientOnPrimaryContainerToOnPrimaryContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder18,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 5.h,
              top: 5.v,
              bottom: 3.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "11:21",
                  style: CustomTextStyles.headlineLargeGray90005_2,
                ),
                SizedBox(height: 5.v),
                Text(
                  "Today",
                  style: CustomTextStyles.bodyLargeGray90005,
                ),
              ],
            ),
          ),
          Column(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgArrowDownGray90007,
                height: 24.adaptSize,
                width: 24.adaptSize,
                alignment: Alignment.centerRight,
                margin: EdgeInsets.only(right: 1.h),
              ),
              SizedBox(height: 16.v),
              CustomSwitch(
                value: isSelectedSwitch,
                onChange: (value) {
                  isSelectedSwitch = value;
                },
              ),
            ],
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildTimeRow2(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 21.h),
      padding: EdgeInsets.all(22.h),
      decoration:
          AppDecoration.gradientOnPrimaryContainerToOnPrimaryContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder18,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 4.h,
              top: 4.v,
              bottom: 3.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "04:20",
                  style: CustomTextStyles.headlineLargeGray90005_2,
                ),
                SizedBox(height: 3.v),
                Text(
                  "Tomorrow",
                  style: CustomTextStyles.bodyLargeGray90005,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 3.v),
            child: Column(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgArrowDownGray90002,
                  height: 24.v,
                  width: 25.h,
                  alignment: Alignment.centerRight,
                  margin: EdgeInsets.only(right: 1.h),
                ),
                SizedBox(height: 12.v),
                CustomSwitch(
                  value: isSelectedSwitch1,
                  onChange: (value) {
                    isSelectedSwitch1 = value;
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildVectorColumn(BuildContext context) {
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
