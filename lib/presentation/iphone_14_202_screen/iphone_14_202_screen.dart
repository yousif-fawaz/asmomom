import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14202Screen extends StatelessWidget {
  const Iphone14202Screen({Key? key})
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
                appTheme.gray600,
                appTheme.gray80007,
                appTheme.gray90003,
              ],
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(horizontal: 29.h),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 72.v),
                CustomImageView(
                  imagePath: ImageConstant.imgIgor260x260,
                  height: 260.adaptSize,
                  width: 260.adaptSize,
                  radius: BorderRadius.circular(
                    12.h,
                  ),
                ),
                SizedBox(height: 49.v),
                Text(
                  "N95",
                  style: CustomTextStyles
                      .headlineSmallProductSansOnPrimaryContainerRegular,
                ),
                SizedBox(height: 8.v),
                Text(
                  "Kendrick Lamar",
                  style: CustomTextStyles.bodyMediumOnPrimaryContainer15_1,
                ),
                SizedBox(height: 98.v),
                _buildTimeSection(context),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTimeSection(BuildContext context) {
    return Column(
      children: [
        SliderTheme(
          data: SliderThemeData(
            trackShape: RoundedRectSliderTrackShape(),
            inactiveTrackColor:
                theme.colorScheme.onPrimaryContainer.withOpacity(0.05),
            thumbColor: theme.colorScheme.onPrimaryContainer.withOpacity(0.42),
            thumbShape: RoundSliderThumbShape(),
          ),
          child: Slider(
            value: 0.0,
            min: 0.0,
            max: 100.0,
            onChanged: (value) {},
          ),
        ),
        SizedBox(height: 10.v),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "0:01",
              style: theme.textTheme.bodySmall,
            ),
            Text(
              "3:57",
              style: theme.textTheme.bodySmall,
            ),
          ],
        ),
        SizedBox(height: 33.v),
        CustomImageView(
          imagePath: ImageConstant.imgFrame38314Gray80003,
          height: 54.v,
          width: 190.h,
        ),
      ],
    );
  }
}
