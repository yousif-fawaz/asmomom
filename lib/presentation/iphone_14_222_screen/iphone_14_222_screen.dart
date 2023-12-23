import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/widgets/custom_elevated_button.dart';

class Iphone14222Screen extends StatelessWidget {
  const Iphone14222Screen({Key? key})
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
                appTheme.indigo40019,
                appTheme.pink10001.withOpacity(0.1),
              ],
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: SingleChildScrollView(
              child: SizedBox(
                height: SizeUtils.height,
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgStar15409x227,
                      height: 409.v,
                      width: 227.h,
                      radius: BorderRadius.circular(
                        53.h,
                      ),
                      alignment: Alignment.bottomRight,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgStar16297x257,
                      height: 297.v,
                      width: 257.h,
                      radius: BorderRadius.circular(
                        73.h,
                      ),
                      alignment: Alignment.topLeft,
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        height: 377.v,
                        width: 37.h,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgMainHomeScreen,
                              height: 377.v,
                              width: 37.h,
                              alignment: Alignment.center,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgMainHomeScreen,
                              height: 377.v,
                              width: 37.h,
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomElevatedButton(
                      width: 160.h,
                      text: "Apply",
                      margin: EdgeInsets.only(bottom: 71.v),
                      buttonStyle: CustomButtonStyles.fillRedTL24,
                      alignment: Alignment.bottomCenter,
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(top: 134.v),
                        child: Text(
                          "Floral Aesthetic",
                          style: CustomTextStyles.titleLarge22,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: SizedBox(
                        height: 480.v,
                        width: 222.h,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgMainHomeScreen480x222,
                              height: 480.v,
                              width: 222.h,
                              alignment: Alignment.center,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgMainHomeScreen1,
                              height: 480.v,
                              width: 222.h,
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(top: 53.v),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Choose a ",
                                style: CustomTextStyles.titleLarge22_2,
                              ),
                              TextSpan(
                                text: "theme",
                                style: CustomTextStyles.titleLargeBold22,
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(top: 88.v),
                        child: Text(
                          "This is won’t change anything",
                          style: theme.textTheme.bodySmall,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
