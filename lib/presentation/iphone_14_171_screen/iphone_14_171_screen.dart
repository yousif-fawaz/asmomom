import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14171Screen extends StatelessWidget {
  const Iphone14171Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.black900.withOpacity(0.2),
        body: SizedBox(
          width: double.maxFinite,
          child: Container(
            height: 843.v,
            width: 388.h,
            padding: EdgeInsets.symmetric(
              horizontal: 32.h,
              vertical: 254.v,
            ),
            decoration: AppDecoration.fillBlack,
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgDarkAesthetic8kameoriginal,
                  height: 334.v,
                  width: 309.h,
                  radius: BorderRadius.circular(
                    113.h,
                  ),
                  alignment: Alignment.center,
                ),
                Opacity(
                  opacity: 0.24,
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Padding(
                      padding: EdgeInsets.only(top: 20.v),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "1",
                                  style: theme.textTheme.displayLarge,
                                ),
                                TextSpan(
                                  text: "1:",
                                  style: CustomTextStyles.displayLarge_1,
                                ),
                                TextSpan(
                                  text: "20",
                                  style: theme.textTheme.displayLarge,
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              "Sun 16 July",
                              style: CustomTextStyles
                                  .bodyLargeOnPrimaryContainer18,
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
      ),
    );
  }
}
