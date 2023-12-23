import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/widgets/custom_text_form_field.dart';

class Iphone14176Screen extends StatelessWidget {
  Iphone14176Screen({Key? key})
      : super(
          key: key,
        );

  TextEditingController wifiNetworkController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.blue5001,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildWifiNetworkStack(context),
                SizedBox(height: 167.v),
                Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    height: 564.v,
                    width: 325.h,
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: SizedBox(
                            height: 564.v,
                            width: 304.h,
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgStar15564x304,
                                  height: 564.v,
                                  width: 304.h,
                                  radius: BorderRadius.circular(
                                    53.h,
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Opacity(
                                  opacity: 0.65,
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: 6.h,
                                        top: 169.v,
                                      ),
                                      child: Row(
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant.imgPlus,
                                            height: 24.adaptSize,
                                            width: 24.adaptSize,
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsets.only(left: 20.h),
                                            child: Text(
                                              "See all Wi-Fi networks",
                                              style: CustomTextStyles
                                                  .bodyLargeBlack90017,
                                            ),
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
                        Opacity(
                          opacity: 0.65,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: EdgeInsets.only(top: 223.v),
                              child: Row(
                                children: [
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgSettingsBlack900,
                                    height: 24.adaptSize,
                                    width: 24.adaptSize,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 20.h,
                                      top: 3.v,
                                    ),
                                    child: Text(
                                      "Use mobile network for setup",
                                      style:
                                          CustomTextStyles.bodyLargeBlack90017,
                                    ),
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
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildWifiNetworkStack(BuildContext context) {
    return SizedBox(
      height: 356.v,
      width: 352.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgStar16354x314,
            height: 354.v,
            width: 314.h,
            radius: BorderRadius.circular(
              73.h,
            ),
            alignment: Alignment.centerLeft,
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: 275.h,
              margin: EdgeInsets.only(top: 119.v),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Let’s connect to the\n",
                      style: CustomTextStyles.headlineLargeBlack900,
                    ),
                    TextSpan(
                      text: "network",
                      style: CustomTextStyles.headlineLargeBlack900Bold,
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          CustomTextFormField(
            width: 315.h,
            controller: wifiNetworkController,
            hintText: "AmeWi-Fi",
            textInputAction: TextInputAction.done,
            alignment: Alignment.bottomRight,
            prefix: Container(
              margin: EdgeInsets.fromLTRB(25.h, 26.v, 21.h, 26.v),
              child: CustomImageView(
                imagePath: ImageConstant.imgSettings,
                height: 24.adaptSize,
                width: 24.adaptSize,
              ),
            ),
            prefixConstraints: BoxConstraints(
              maxHeight: 76.v,
            ),
            contentPadding: EdgeInsets.only(
              top: 28.v,
              right: 30.h,
              bottom: 28.v,
            ),
            borderDecoration: TextFormFieldStyleHelper.fillCyanC,
            fillColor: appTheme.cyan9000c,
          ),
        ],
      ),
    );
  }
}
