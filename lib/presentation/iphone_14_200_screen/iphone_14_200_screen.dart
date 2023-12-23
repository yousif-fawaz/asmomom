import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14200Screen extends StatelessWidget {
  const Iphone14200Screen({Key? key})
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
              begin: Alignment(0.5, 0.19),
              end: Alignment(0.5, 0.27),
              colors: [
                appTheme.pinkA70033,
                appTheme.purple60033,
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
                _buildFrameSection(context),
                SizedBox(height: 98.v),
                SliderTheme(
                  data: SliderThemeData(
                    trackShape: RoundedRectSliderTrackShape(),
                    inactiveTrackColor:
                        theme.colorScheme.onPrimaryContainer.withOpacity(0.05),
                    thumbColor:
                        theme.colorScheme.onPrimaryContainer.withOpacity(0.42),
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
                _buildTimeSection(context),
                SizedBox(height: 33.v),
                CustomImageView(
                  imagePath: ImageConstant.imgFrame38314BlueGray90004,
                  height: 54.v,
                  width: 190.h,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrameSection(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 32.h),
      child: Column(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle347733,
            height: 260.adaptSize,
            width: 260.adaptSize,
            radius: BorderRadius.circular(
              12.h,
            ),
          ),
          SizedBox(height: 49.v),
          Text(
            "Just Wanna Rock",
            style: CustomTextStyles
                .headlineSmallProductSansOnPrimaryContainerRegular,
          ),
          SizedBox(height: 8.v),
          Text(
            "Lil Uzi Vert",
            style: CustomTextStyles.bodyMediumOnPrimaryContainer15_1,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildTimeSection(BuildContext context) {
    return Row(
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
    );
  }
}
