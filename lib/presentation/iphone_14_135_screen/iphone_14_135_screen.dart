import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/widgets/custom_icon_button.dart';

class Iphone14135Screen extends StatelessWidget {
  const Iphone14135Screen({Key? key})
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
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgIphone14134,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            height: 843.v,
            width: double.maxFinite,
            child: Stack(
              alignment: Alignment.center,
              children: [
                CustomIconButton(
                  height: 843.v,
                  width: double.maxFinite,
                  padding: EdgeInsets.all(15.h),
                  decoration: IconButtonStyleHelper.fillBlackTL25,
                  alignment: Alignment.center,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgCamera,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Found",
                    style: CustomTextStyles.titleLargeOnPrimaryContainer_2,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    padding: EdgeInsets.only(top: 82.v),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: EdgeInsets.only(left: 110.h),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                RichText(
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
                                Padding(
                                  padding: EdgeInsets.only(left: 19.h),
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
                        ),
                        Text(
                          "Sun 16 July",
                          style: CustomTextStyles.titleLarge22_1,
                        ),
                      ],
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle347687843x390,
                  height: 843.v,
                  width: 390.h,
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
