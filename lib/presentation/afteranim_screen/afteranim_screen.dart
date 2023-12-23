import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/widgets/custom_floating_button.dart';

class AfteranimScreen extends StatelessWidget {
  const AfteranimScreen({Key? key})
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
                appTheme.black900.withOpacity(0.45),
                appTheme.black900.withOpacity(0.45),
                appTheme.black900.withOpacity(0.45),
              ],
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 106.h,
              vertical: 94.v,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgTrophy,
                  height: 28.v,
                  width: 21.h,
                ),
                SizedBox(height: 13.v),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "1",
                        style:
                            CustomTextStyles.hWdigitOnPrimaryContainerBold86_2,
                      ),
                      TextSpan(
                        text: "1:20",
                        style:
                            CustomTextStyles.hWdigitOnPrimaryContainerBold86_1,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "Sun 16 July",
                  style: CustomTextStyles.titleLarge22_1,
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: _buildFloatingActionButton(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildFloatingActionButton(BuildContext context) {
    return CustomFloatingButton(
      height: 50,
      width: 50,
      backgroundColor: appTheme.black900.withOpacity(0.5),
      child: CustomImageView(
        imagePath: ImageConstant.imgCamera,
        height: 25.0.v,
        width: 25.0.h,
      ),
    );
  }
}
