import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class CameraScreen extends StatelessWidget {
  const CameraScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 12.v),
          child: Column(
            children: [
              SizedBox(height: 8.v),
              CustomImageView(
                imagePath: ImageConstant.imgArrowDownOnprimarycontainer24x24,
                height: 24.adaptSize,
                width: 24.adaptSize,
              ),
              SizedBox(height: 16.v),
              CustomImageView(
                imagePath: ImageConstant.imgRectangle347712,
                height: 519.v,
                width: 390.h,
              ),
              SizedBox(height: 18.v),
              CustomImageView(
                imagePath: ImageConstant.imgRectangle347714,
                height: 32.v,
                width: 96.h,
                radius: BorderRadius.circular(
                  6.h,
                ),
              ),
              SizedBox(height: 28.v),
              _buildSlowMoFrame(context),
              SizedBox(height: 29.v),
              CustomImageView(
                imagePath: ImageConstant.imgFrame38281,
                height: 64.v,
                width: 288.h,
              ),
              SizedBox(height: 61.v),
              SizedBox(
                width: 83.h,
                child: Divider(),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSlowMoFrame(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: IntrinsicWidth(
        child: Row(
          children: [
            Text(
              "SLOW-MO",
              textAlign: TextAlign.center,
              style: CustomTextStyles.bodySmall11,
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(left: 24.h),
                child: Row(
                  children: [
                    Text(
                      "TIME-LAPSE",
                      style: CustomTextStyles.bodySmall11,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 24.h),
                      child: Text(
                        "VIDEO",
                        style: CustomTextStyles.bodySmall11_1,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 24.h),
                      child: Text(
                        "PHOTO",
                        style: theme.textTheme.labelMedium,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 24.h),
                      child: Text(
                        "PORTRAIT",
                        style: CustomTextStyles.bodySmall11_1,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 24.h),
                      child: Text(
                        "PANORAMA",
                        style: CustomTextStyles.bodySmall11,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 24.h),
                      child: Text(
                        "MORE",
                        textAlign: TextAlign.center,
                        style: CustomTextStyles.bodySmall11_1,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
