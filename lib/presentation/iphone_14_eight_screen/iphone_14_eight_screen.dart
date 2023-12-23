import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14EightScreen extends StatelessWidget {
  const Iphone14EightScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimary,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 28.h,
            vertical: 40.v,
          ),
          child: Column(
            children: [
              _buildFlashingSection(context),
              SizedBox(height: 96.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 26.h,
                  right: 25.h,
                ),
                child: Slider(
                  value: 0.0,
                  min: 0.0,
                  max: 100.0,
                  onChanged: (value) {},
                ),
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFlashingSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 12.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Flashing...",
            style: theme.textTheme.headlineSmall,
          ),
          SizedBox(height: 28.v),
          Container(
            width: 317.h,
            margin: EdgeInsets.only(left: 5.h),
            padding: EdgeInsets.symmetric(
              horizontal: 26.h,
              vertical: 32.v,
            ),
            decoration: AppDecoration.fillGray80001.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder15,
            ),
            child: Container(
              width: 227.h,
              margin: EdgeInsets.only(right: 37.h),
              child: Text(
                "flashing file..\n\nSubscribe to SSdraivrer!\n\nUnzipping to AmeCore\n320Files please wait..",
                maxLines: 6,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.titleMediumRedHatMono,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
