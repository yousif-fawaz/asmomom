import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14259Screen extends StatelessWidget {
  const Iphone14259Screen({Key? key})
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
          child: SizedBox(
            height: 843.v,
            width: double.maxFinite,
            child: Stack(
              alignment: Alignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgDarkAesthetic8kameoriginal777x390,
                  height: 777.v,
                  width: 390.h,
                  alignment: Alignment.center,
                ),
                Opacity(
                  opacity: 0.24,
                  child: Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 89.v),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Spacer(),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "1",
                                  style: CustomTextStyles
                                      .hWdigitOnPrimaryContainerBold72_1,
                                ),
                                TextSpan(
                                  text: "1:",
                                  style: CustomTextStyles
                                      .hWdigitOnPrimaryContainerBold,
                                ),
                                TextSpan(
                                  text: "20",
                                  style: CustomTextStyles
                                      .hWdigitOnPrimaryContainerBold72_1,
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            "Sun 16 July",
                            style: CustomTextStyles.titleLarge_2,
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
}
