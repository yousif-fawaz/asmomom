import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/widgets/app_bar/appbar_title_image.dart';
import 'package:yosif_s_application3/widgets/app_bar/custom_app_bar.dart';

class Iphone14159Screen extends StatelessWidget {
  const Iphone14159Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        appBar: _buildAppBar(context),
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
            height: 729.v,
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 74.h,
              vertical: 25.v,
            ),
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    height: 295.v,
                    width: 225.h,
                    margin: EdgeInsets.only(top: 45.v),
                    padding: EdgeInsets.only(top: 118.v),
                    decoration: AppDecoration.fillBlack9004.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder64,
                    ),
                    child: Opacity(
                      opacity: 0.8,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgCameraBlack900,
                        height: 53.v,
                        width: 56.h,
                        alignment: Alignment.topCenter,
                      ),
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgArrowDownOnprimarycontainer,
                  height: 9.adaptSize,
                  width: 9.adaptSize,
                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.only(top: 24.v),
                ),
                Opacity(
                  opacity: 0.5,
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 36.h,
                        right: 32.h,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          SizedBox(
                            height: 104.v,
                            width: 173.h,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "1",
                                          style: CustomTextStyles
                                              .hWdigitGray10002Bold86,
                                        ),
                                        TextSpan(
                                          text: "1:20",
                                          style: CustomTextStyles
                                              .hWdigitGray10002Bold,
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "1",
                                          style: CustomTextStyles
                                              .hWdigitOnPrimaryContainerBold86_2,
                                        ),
                                        TextSpan(
                                          text: "1:20",
                                          style: CustomTextStyles
                                              .hWdigitOnPrimaryContainerBold86_1,
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            "Sun 16 July",
                            style: CustomTextStyles.titleLarge22_1,
                          ),
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
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      centerTitle: true,
      title: AppbarTitleImage(
        imagePath: ImageConstant.imgLockOpen,
      ),
    );
  }
}
