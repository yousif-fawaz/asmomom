import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/widgets/custom_elevated_button.dart';

class Iphone14224Screen extends StatelessWidget {
  const Iphone14224Screen({Key? key})
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
                appTheme.blueGray10019,
                appTheme.blueGray20019,
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
                    Align(
                      alignment: Alignment.bottomRight,
                      child: SizedBox(
                        height: 545.v,
                        width: 295.h,
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgStar15545x295,
                              height: 545.v,
                              width: 295.h,
                              radius: BorderRadius.circular(
                                53.h,
                              ),
                              alignment: Alignment.center,
                            ),
                            CustomElevatedButton(
                              width: 160.h,
                              text: "Apply",
                              margin: EdgeInsets.only(
                                left: 20.h,
                                top: 192.v,
                              ),
                              buttonStyle: CustomButtonStyles.fillCyan,
                              alignment: Alignment.topLeft,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        height: 337.v,
                        width: 297.h,
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgStar16337x297,
                              height: 337.v,
                              width: 297.h,
                              radius: BorderRadius.circular(
                                73.h,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  top: 53.v,
                                  right: 22.h,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "Choose a ",
                                            style:
                                                CustomTextStyles.titleLarge22_2,
                                          ),
                                          TextSpan(
                                            text: "theme",
                                            style: CustomTextStyles
                                                .titleLargeBold22,
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    SizedBox(height: 7.v),
                                    Text(
                                      "This is won’t change anything",
                                      style: theme.textTheme.bodySmall,
                                    ),
                                    SizedBox(height: 31.v),
                                    Text(
                                      "Plant.",
                                      style: CustomTextStyles.titleLarge22,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: [
                          Container(
                            height: 378.v,
                            width: 44.h,
                            margin: EdgeInsets.symmetric(vertical: 51.v),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgMainHomeScreen378x44,
                                  height: 378.v,
                                  width: 44.h,
                                  alignment: Alignment.center,
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgMainHomeScreen5,
                                  height: 378.v,
                                  width: 44.h,
                                  alignment: Alignment.center,
                                ),
                              ],
                            ),
                          ),
                          _buildReviews(context),
                        ],
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

  /// Section Widget
  Widget _buildReviews(BuildContext context) {
    return Container(
      height: 480.v,
      width: 222.h,
      margin: EdgeInsets.only(left: 39.h),
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgMainHomeScreen377x175,
            height: 480.v,
            width: 222.h,
            alignment: Alignment.center,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgMainHomeScreen2,
            height: 480.v,
            width: 222.h,
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }
}
