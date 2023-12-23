import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14199Screen extends StatelessWidget {
  const Iphone14199Screen({Key? key})
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
                appTheme.blueGray800,
                appTheme.gray60003,
              ],
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              children: [
                SizedBox(height: 162.v),
                Expanded(
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 8.h,
                        right: 29.h,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          _buildFlashingLightsFrame(context),
                          SizedBox(height: 99.v),
                          Padding(
                            padding: EdgeInsets.only(left: 21.h),
                            child: SliderTheme(
                              data: SliderThemeData(
                                trackShape: RoundedRectSliderTrackShape(),
                                inactiveTrackColor: theme
                                    .colorScheme.onPrimaryContainer
                                    .withOpacity(0.05),
                                thumbColor: theme.colorScheme.onPrimaryContainer
                                    .withOpacity(0.42),
                                thumbShape: RoundSliderThumbShape(),
                              ),
                              child: Slider(
                                value: 0.0,
                                min: 0.0,
                                max: 100.0,
                                onChanged: (value) {},
                              ),
                            ),
                          ),
                          SizedBox(height: 10.v),
                          _buildTimeRow(context),
                          SizedBox(height: 33.v),
                          CustomImageView(
                            imagePath: ImageConstant.imgFrame38314,
                            height: 54.v,
                            width: 190.h,
                            margin: EdgeInsets.only(right: 70.h),
                          ),
                          SizedBox(height: 108.v),
                          _buildNavigationBar(context),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFlashingLightsFrame(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 40.h),
      child: Column(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle347731260x260,
            height: 260.adaptSize,
            width: 260.adaptSize,
            radius: BorderRadius.circular(
              15.h,
            ),
          ),
          SizedBox(height: 52.v),
          Text(
            "Flashing Lights",
            style: CustomTextStyles
                .headlineSmallProductSansOnPrimaryContainerRegular,
          ),
          SizedBox(height: 7.v),
          Text(
            "Kanye West",
            style: CustomTextStyles.bodyMediumOnPrimaryContainer15_1,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildTimeRow(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 21.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "0:00",
            style: theme.textTheme.bodySmall,
          ),
          Text(
            "3:57",
            style: theme.textTheme.bodySmall,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildNavigationBar(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(right: 28.h),
        child: Row(
          children: [
            Column(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgIconContainerOnprimarycontainer,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                  radius: BorderRadius.circular(
                    12.h,
                  ),
                ),
                SizedBox(height: 4.v),
                Text(
                  "Home",
                  textAlign: TextAlign.center,
                  style: CustomTextStyles.bodySmallOnPrimaryContainer_2,
                ),
              ],
            ),
            Spacer(
              flex: 35,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgRewind,
              height: 24.adaptSize,
              width: 24.adaptSize,
              margin: EdgeInsets.symmetric(vertical: 10.v),
            ),
            Spacer(
              flex: 64,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgIconContainer,
              height: 24.adaptSize,
              width: 24.adaptSize,
              margin: EdgeInsets.symmetric(vertical: 10.v),
            ),
          ],
        ),
      ),
    );
  }
}
