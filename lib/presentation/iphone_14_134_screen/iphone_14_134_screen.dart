import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/widgets/custom_icon_button.dart';

class Iphone14134Screen extends StatelessWidget {
  const Iphone14134Screen({Key? key})
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
                    "Welcome!",
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
                CustomImageView(
                  imagePath: ImageConstant.imgTrophy,
                  height: 28.v,
                  width: 21.h,
                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.only(top: 79.v),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: double.maxFinite,
                    padding: EdgeInsets.symmetric(
                      horizontal: 28.h,
                      vertical: 18.v,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath:
                              ImageConstant.imgSettingsOnprimarycontainer,
                          height: 8.v,
                          width: 12.h,
                          margin: EdgeInsets.only(
                            top: 3.v,
                            bottom: 794.v,
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(bottom: 789.v),
                          child: Text(
                            "55%",
                            style:
                                CustomTextStyles.bodyMediumOnPrimaryContainer13,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 4.h,
                            bottom: 793.v,
                          ),
                          child: SizedBox(
                            height: 11.v,
                            width: 22.h,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                5.h,
                              ),
                              child: LinearProgressIndicator(
                                value: 0.5,
                                valueColor: AlwaysStoppedAnimation<Color>(
                                  theme.colorScheme.onPrimaryContainer
                                      .withOpacity(0.78),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 5.v,
                          width: 2.h,
                          margin: EdgeInsets.only(
                            left: 1.h,
                            top: 4.v,
                            bottom: 796.v,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              1.h,
                            ),
                            border: Border.all(
                              color: theme.colorScheme.onPrimaryContainer
                                  .withOpacity(1),
                              width: 1.h,
                            ),
                          ),
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
