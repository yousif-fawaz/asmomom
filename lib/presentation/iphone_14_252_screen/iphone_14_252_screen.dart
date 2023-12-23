import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/widgets/custom_icon_button.dart';

class Iphone14252Screen extends StatelessWidget {
  const Iphone14252Screen({Key? key})
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
                ImageConstant.imgIphone14248,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            height: 843.v,
            width: double.maxFinite,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    right: 32.h,
                    bottom: 68.v,
                  ),
                  child: CustomIconButton(
                    height: 50.adaptSize,
                    width: 50.adaptSize,
                    padding: EdgeInsets.all(15.h),
                    decoration: IconButtonStyleHelper.fillBlackTL25,
                    alignment: Alignment.bottomRight,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgCamera,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: EdgeInsets.only(top: 59.v),
                    child: Text(
                      "Welcome!",
                      style: CustomTextStyles.titleLargeOnPrimaryContainer_2,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 110.h,
                      top: 82.v,
                      right: 106.h,
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
                CustomImageView(
                  imagePath: ImageConstant.imgTrophy,
                  height: 28.v,
                  width: 21.h,
                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.only(top: 79.v),
                ),
                _buildSettingsSection(context),
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle3476871,
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

  /// Section Widget
  Widget _buildSettingsSection(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Padding(
        padding: EdgeInsets.fromLTRB(28.h, 18.v, 28.h, 808.v),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgSettingsOnprimarycontainer,
              height: 8.v,
              width: 12.h,
              margin: EdgeInsets.only(
                top: 3.v,
                bottom: 4.v,
              ),
            ),
            Spacer(),
            Text(
              "55%",
              style: CustomTextStyles.bodyMediumOnPrimaryContainer13,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 4.h,
                bottom: 3.v,
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
                      theme.colorScheme.onPrimaryContainer.withOpacity(0.78),
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
                bottom: 6.v,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  1.h,
                ),
                border: Border.all(
                  color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
                  width: 1.h,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
