import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/widgets/custom_floating_button.dart';

class AnimatedTwoScreen extends StatelessWidget {
  const AnimatedTwoScreen({Key? key})
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
            height: 843.v,
            width: double.maxFinite,
            padding: EdgeInsets.only(top: 79.v),
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Opacity(
                  opacity: 0.9,
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 3.h,
                        top: 23.v,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          SizedBox(
                            height: 105.v,
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
                                              .hWdigitOnPrimaryContainer,
                                        ),
                                        TextSpan(
                                          text: "1:20",
                                          style: CustomTextStyles
                                              .hWdigitOnPrimaryContainerBold86_4,
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
                Opacity(
                  opacity: 0.09,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgTrophy,
                    height: 28.v,
                    width: 21.h,
                    alignment: Alignment.topCenter,
                  ),
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
