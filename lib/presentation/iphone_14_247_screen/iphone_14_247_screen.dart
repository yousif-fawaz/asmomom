import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14247Screen extends StatelessWidget {
  const Iphone14247Screen({Key? key})
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
            padding: EdgeInsets.symmetric(vertical: 74.v),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Opacity(
                  opacity: 0.24,
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 110.h,
                        top: 200.v,
                        right: 106.h,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          RichText(
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
                  opacity: 0.2,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgGreenAbstract,
                    height: 694.v,
                    width: 389.h,
                    radius: BorderRadius.circular(
                      90.h,
                    ),
                    alignment: Alignment.center,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
