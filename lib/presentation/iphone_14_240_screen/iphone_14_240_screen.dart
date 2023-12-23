import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/widgets/custom_icon_button.dart';

class Iphone14240Screen extends StatelessWidget {
  const Iphone14240Screen({Key? key})
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
                appTheme.indigo40001,
                appTheme.indigo400,
                appTheme.pink10001,
              ],
            ),
          ),
          child: SizedBox(
            height: 843.v,
            width: double.maxFinite,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgArrowUp,
                  height: 7.v,
                  width: 15.h,
                  alignment: Alignment.bottomCenter,
                  margin: EdgeInsets.only(bottom: 176.v),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    height: 815.v,
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.img3dAestheticFl815x390,
                          height: 815.v,
                          width: 390.h,
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding:
                                EdgeInsets.fromLTRB(32.h, 98.v, 32.h, 76.v),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(bottom: 1.v),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: SizedBox(
                                              height: 82.v,
                                              width: 162.h,
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(
                                                        left: 51.h,
                                                        top: 1.v,
                                                      ),
                                                      decoration: AppDecoration
                                                          .outlineBlack,
                                                      child: Text(
                                                        ":",
                                                        style: theme.textTheme
                                                            .displaySmall,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgVector3091,
                                                              height: 45.v,
                                                              width: 10.h,
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                1.h,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      bottom:
                                                                          5.v),
                                                            ),
                                                            CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgVector3091,
                                                              height: 45.v,
                                                              width: 10.h,
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                1.h,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                left: 16.h,
                                                                bottom: 5.v,
                                                              ),
                                                            ),
                                                            CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgProfile,
                                                              height: 45.v,
                                                              width: 24.h,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                left: 27.h,
                                                                bottom: 5.v,
                                                              ),
                                                            ),
                                                            CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgMenu,
                                                              height: 47.v,
                                                              width: 22.h,
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                11.h,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                left: 10.h,
                                                                bottom: 3.v,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left: 9.h,
                                                                top: 26.v,
                                                              ),
                                                              child: Text(
                                                                "AM",
                                                                style: theme
                                                                    .textTheme
                                                                    .titleLarge,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        SizedBox(height: 6.v),
                                                        Text(
                                                          "Sun, 16 July ",
                                                          style: theme.textTheme
                                                              .titleLarge,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(height: 176.v),
                                          Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder26,
                                            ),
                                            child: Container(
                                              height: 154.v,
                                              width: 148.h,
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 3.h,
                                                vertical: 12.v,
                                              ),
                                              decoration: AppDecoration
                                                  .gradientBlueToLightBlue
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder26,
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Container(
                                                      height: 32.adaptSize,
                                                      width: 32.adaptSize,
                                                      margin: EdgeInsets.only(
                                                        right: 10.h,
                                                        bottom: 12.v,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          16.h,
                                                        ),
                                                        border: Border.all(
                                                          color: theme
                                                              .colorScheme
                                                              .onPrimaryContainer
                                                              .withOpacity(
                                                                  0.44),
                                                          width: 1.h,
                                                        ),
                                                        gradient:
                                                            LinearGradient(
                                                          begin: Alignment(
                                                              0, 0.19),
                                                          end: Alignment(
                                                              0.81, 0.91),
                                                          colors: [
                                                            theme.colorScheme
                                                                .onError,
                                                            appTheme.yellow700,
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Container(
                                                      height: 12.adaptSize,
                                                      width: 12.adaptSize,
                                                      margin: EdgeInsets.only(
                                                          right: 6.h),
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          6.h,
                                                        ),
                                                        border: Border.all(
                                                          color: theme
                                                              .colorScheme
                                                              .onPrimaryContainer
                                                              .withOpacity(
                                                                  0.14),
                                                          width: 1.h,
                                                        ),
                                                        gradient:
                                                            LinearGradient(
                                                          begin: Alignment(
                                                              0, 0.19),
                                                          end: Alignment(
                                                              0.81, 0.91),
                                                          colors: [
                                                            theme.colorScheme
                                                                .onPrimaryContainer
                                                                .withOpacity(
                                                                    0.7),
                                                            theme.colorScheme
                                                                .onPrimaryContainer
                                                                .withOpacity(
                                                                    0.7),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgGroup38193,
                                                    height: 67.v,
                                                    width: 84.h,
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        left: 10.h,
                                                        top: 3.v,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 1.h),
                                                            child: Text(
                                                              "Tavernola",
                                                              style: CustomTextStyles
                                                                  .bodySmallOnPrimaryContainer,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            height: 39.v,
                                                            width: 71.h,
                                                            child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Text(
                                                                    "37  C",
                                                                    style: theme
                                                                        .textTheme
                                                                        .headlineLarge,
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child:
                                                                      Container(
                                                                    height: 3
                                                                        .adaptSize,
                                                                    width: 3
                                                                        .adaptSize,
                                                                    margin:
                                                                        EdgeInsets
                                                                            .only(
                                                                      top: 11.v,
                                                                      right:
                                                                          28.h,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        1.h,
                                                                      ),
                                                                      border:
                                                                          Border
                                                                              .all(
                                                                        color: theme
                                                                            .colorScheme
                                                                            .onPrimaryContainer
                                                                            .withOpacity(1),
                                                                        width:
                                                                            2.h,
                                                                        strokeAlign:
                                                                            strokeAlignOutside,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          SizedBox(
                                                              height: 37.v),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 6.h),
                                                            child: Text(
                                                              "Very Sunny",
                                                              style: CustomTextStyles
                                                                  .bodySmallOnPrimaryContainer,
                                                            ),
                                                          ),
                                                          SizedBox(height: 2.v),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 6.h),
                                                            child: Text(
                                                              "H: 31   L: 25",
                                                              style: CustomTextStyles
                                                                  .bodySmallOnPrimaryContainer10_2,
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
                                          SizedBox(height: 4.v),
                                          Container(
                                            margin: EdgeInsets.only(left: 51.h),
                                            decoration:
                                                AppDecoration.outlineBlack900,
                                            child: Text(
                                              "Weather",
                                              style: theme.textTheme.bodySmall,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 259.v),
                                      child: Column(
                                        children: [
                                          Container(
                                            width: 148.h,
                                            padding: EdgeInsets.symmetric(
                                              horizontal: 13.h,
                                              vertical: 12.v,
                                            ),
                                            decoration: AppDecoration
                                                .outlineBlueGray
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder30,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.only(
                                                    left: 4.h,
                                                    bottom: 1.v,
                                                  ),
                                                  padding: EdgeInsets.all(7.h),
                                                  decoration: AppDecoration
                                                      .gradientPinkToDeepOrange
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder15,
                                                  ),
                                                  child: Container(
                                                    height: 15.adaptSize,
                                                    width: 15.adaptSize,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        7.h,
                                                      ),
                                                      border: Border.all(
                                                        color: appTheme.red400,
                                                        width: 1.h,
                                                      ),
                                                      gradient: LinearGradient(
                                                        begin:
                                                            Alignment(0.5, 0),
                                                        end: Alignment(0.5, 1),
                                                        colors: [
                                                          appTheme.gray800,
                                                          appTheme.gray50,
                                                          appTheme
                                                              .deepOrange200,
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 29.v,
                                                  width: 80.h,
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    children: [
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgSettingsBlueGray50,
                                                        height: 29.v,
                                                        width: 80.h,
                                                        alignment:
                                                            Alignment.center,
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                          child: Text(
                                                            "Record",
                                                            style: CustomTextStyles
                                                                .bodyLargeBluegray90001,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(height: 3.v),
                                          Container(
                                            decoration:
                                                AppDecoration.outlineBlack900,
                                            child: Text(
                                              "Recorder",
                                              style: theme.textTheme.bodySmall,
                                            ),
                                          ),
                                          SizedBox(height: 19.v),
                                          SizedBox(
                                            width: 148.h,
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Column(
                                                  children: [
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage3558x58,
                                                      height: 59.adaptSize,
                                                      width: 59.adaptSize,
                                                      radius:
                                                          BorderRadius.circular(
                                                        14.h,
                                                      ),
                                                    ),
                                                    SizedBox(height: 3.v),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                right: 2.h),
                                                        child: Text(
                                                          "Settings",
                                                          style: theme.textTheme
                                                              .bodySmall,
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      "Settings",
                                                      style: theme
                                                          .textTheme.bodySmall,
                                                    ),
                                                  ],
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      bottom: 2.v),
                                                  child: Column(
                                                    children: [
                                                      CustomIconButton(
                                                        height: 57.v,
                                                        width: 58.h,
                                                        padding:
                                                            EdgeInsets.all(6.h),
                                                        decoration:
                                                            IconButtonStyleHelper
                                                                .outlineOnPrimaryContainer,
                                                        child: CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgGrid,
                                                        ),
                                                      ),
                                                      SizedBox(height: 3.v),
                                                      Container(
                                                        decoration: AppDecoration
                                                            .outlineBlack9001,
                                                        child: Text(
                                                          "Google",
                                                          style: theme.textTheme
                                                              .bodySmall,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                _buildWidgetRow(context),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 153.h,
                      vertical: 9.v,
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          ImageConstant.imgGroup128,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Spacer(),
                        Divider(),
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
  Widget _buildWidgetRow(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 58.adaptSize,
          width: 58.adaptSize,
          padding: EdgeInsets.symmetric(
            horizontal: 10.h,
            vertical: 5.v,
          ),
          decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder15,
          ),
          child: CustomImageView(
            imagePath: ImageConstant.imgImage52,
            height: 47.v,
            width: 37.h,
            alignment: Alignment.center,
          ),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgGroup38197,
          height: 58.adaptSize,
          width: 58.adaptSize,
        ),
        Container(
          height: 58.adaptSize,
          width: 58.adaptSize,
          padding: EdgeInsets.symmetric(
            horizontal: 5.h,
            vertical: 7.v,
          ),
          decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder15,
          ),
          child: CustomImageView(
            imagePath: ImageConstant.imgImage44,
            height: 44.v,
            width: 47.h,
            alignment: Alignment.center,
          ),
        ),
        Container(
          height: 58.adaptSize,
          width: 58.adaptSize,
          padding: EdgeInsets.all(6.h),
          decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder15,
          ),
          child: CustomImageView(
            imagePath: ImageConstant.imgGroup38122,
            height: 45.v,
            width: 46.h,
            alignment: Alignment.center,
          ),
        ),
      ],
    );
  }
}
