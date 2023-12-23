import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/widgets/custom_icon_button.dart';

class Iphone14102Screen extends StatelessWidget {
  const Iphone14102Screen({Key? key})
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
            width: double.maxFinite,
            child: Column(
              children: [
                SizedBox(
                  height: 799.v,
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      CustomImageView(
                        imagePath:
                            ImageConstant.imgAesthetic8kameoriginal706x390,
                        height: 706.v,
                        width: 390.h,
                        alignment: Alignment.topCenter,
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 31.h,
                            top: 98.v,
                            right: 31.h,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: 82.v,
                                  width: 162.h,
                                  margin: EdgeInsets.only(left: 16.h),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(
                                            left: 51.h,
                                            top: 1.v,
                                          ),
                                          decoration:
                                              AppDecoration.outlineBlack,
                                          child: Text(
                                            ":",
                                            style: theme.textTheme.displaySmall,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVector3091,
                                                  height: 45.v,
                                                  width: 10.h,
                                                  radius: BorderRadius.circular(
                                                    1.h,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                      bottom: 5.v),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVector3091,
                                                  height: 45.v,
                                                  width: 10.h,
                                                  radius: BorderRadius.circular(
                                                    1.h,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    left: 16.h,
                                                    bottom: 5.v,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgProfile,
                                                  height: 45.v,
                                                  width: 24.h,
                                                  margin: EdgeInsets.only(
                                                    left: 27.h,
                                                    bottom: 5.v,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgMenu,
                                                  height: 47.v,
                                                  width: 22.h,
                                                  radius: BorderRadius.circular(
                                                    11.h,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    left: 10.h,
                                                    bottom: 3.v,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: 9.h,
                                                    top: 26.v,
                                                  ),
                                                  child: Text(
                                                    "AM",
                                                    style: theme
                                                        .textTheme.titleLarge,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            SizedBox(height: 6.v),
                                            Text(
                                              "Sun, 16 July ",
                                              style: theme.textTheme.titleLarge,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Spacer(),
                              _buildWeatherSection(context),
                              SizedBox(height: 14.v),
                              _buildMusicSection(context),
                              SizedBox(height: 18.v),
                              _buildWidgetSection(context),
                              SizedBox(height: 16.v),
                              CustomImageView(
                                imagePath: ImageConstant.imgArrowUp,
                                height: 7.v,
                                width: 15.h,
                              ),
                              SizedBox(height: 22.v),
                              CustomImageView(
                                imagePath: ImageConstant.imgArrowUp,
                                height: 7.v,
                                width: 15.h,
                              ),
                              SizedBox(height: 11.v),
                              Text(
                                "Swipe Up for more options",
                                style: theme.textTheme.bodySmall,
                              ),
                              SizedBox(height: 18.v),
                              _buildUserSection(context),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30.v),
                SizedBox(
                  width: 83.h,
                  child: Divider(),
                ),
                SizedBox(height: 5.v),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildWeatherSection(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            Container(
              width: 148.h,
              padding: EdgeInsets.symmetric(
                horizontal: 3.h,
                vertical: 12.v,
              ),
              decoration: AppDecoration.gradientBlueToLightBlue.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder26,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 3.v),
                  SizedBox(
                    height: 117.v,
                    width: 132.h,
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: 44.v,
                            width: 43.h,
                            margin: EdgeInsets.only(
                              right: 13.h,
                              bottom: 7.v,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                22.h,
                              ),
                              gradient: LinearGradient(
                                begin: Alignment(0, 0.19),
                                end: Alignment(0.81, 0.91),
                                colors: [
                                  theme.colorScheme.onPrimaryContainer
                                      .withOpacity(0.06),
                                  theme.colorScheme.onPrimaryContainer
                                      .withOpacity(0.06),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: 57.v,
                            width: 63.h,
                            margin: EdgeInsets.only(
                              right: 20.h,
                              bottom: 9.v,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                31.h,
                              ),
                              gradient: LinearGradient(
                                begin: Alignment(0, 0.19),
                                end: Alignment(0.81, 0.91),
                                colors: [
                                  theme.colorScheme.onPrimaryContainer
                                      .withOpacity(0.06),
                                  theme.colorScheme.onPrimaryContainer
                                      .withOpacity(0.06),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: 3.adaptSize,
                            width: 3.adaptSize,
                            margin: EdgeInsets.only(bottom: 47.v),
                            decoration: BoxDecoration(
                              color: theme.colorScheme.onPrimaryContainer
                                  .withOpacity(0.41),
                              borderRadius: BorderRadius.circular(
                                1.h,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: 14.v,
                            width: 13.h,
                            margin: EdgeInsets.only(
                              right: 46.h,
                              bottom: 34.v,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                7.h,
                              ),
                              gradient: LinearGradient(
                                begin: Alignment(0, 0.19),
                                end: Alignment(0.81, 0.91),
                                colors: [
                                  theme.colorScheme.onPrimaryContainer
                                      .withOpacity(0.2),
                                  theme.colorScheme.onPrimaryContainer
                                      .withOpacity(0.2),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 1.h),
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
                                  alignment: Alignment.topRight,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "37  C",
                                        style: theme.textTheme.headlineLarge,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        height: 3.adaptSize,
                                        width: 3.adaptSize,
                                        margin: EdgeInsets.only(
                                          top: 11.v,
                                          right: 28.h,
                                        ),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            1.h,
                                          ),
                                          border: Border.all(
                                            color: theme
                                                .colorScheme.onPrimaryContainer
                                                .withOpacity(1),
                                            width: 2.h,
                                            strokeAlign: strokeAlignOutside,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: 126.h,
                            margin: EdgeInsets.only(
                              left: 6.h,
                              top: 81.v,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 6.v,
                                    bottom: 1.v,
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Very Sunny",
                                        style: CustomTextStyles
                                            .bodySmallOnPrimaryContainer,
                                      ),
                                      SizedBox(height: 2.v),
                                      Text(
                                        "H: 31   L: 25",
                                        style: CustomTextStyles
                                            .bodySmallOnPrimaryContainer10_2,
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 35.v,
                                  width: 42.h,
                                  child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: 32.adaptSize,
                                          width: 32.adaptSize,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                              16.h,
                                            ),
                                            border: Border.all(
                                              color: theme.colorScheme
                                                  .onPrimaryContainer
                                                  .withOpacity(0.44),
                                              width: 1.h,
                                            ),
                                            gradient: LinearGradient(
                                              begin: Alignment(0, 0.19),
                                              end: Alignment(0.81, 0.91),
                                              colors: [
                                                theme.colorScheme.onError,
                                                appTheme.yellow700,
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                          height: 28.v,
                                          width: 27.h,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                              14.h,
                                            ),
                                            gradient: LinearGradient(
                                              begin: Alignment(0, 0.19),
                                              end: Alignment(0.81, 0.91),
                                              colors: [
                                                theme.colorScheme
                                                    .onPrimaryContainer
                                                    .withOpacity(0.2),
                                                theme.colorScheme
                                                    .onPrimaryContainer
                                                    .withOpacity(0.2),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          height: 3.adaptSize,
                                          width: 3.adaptSize,
                                          decoration: BoxDecoration(
                                            color: theme
                                                .colorScheme.onPrimaryContainer
                                                .withOpacity(0.41),
                                            borderRadius: BorderRadius.circular(
                                              1.h,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 12.adaptSize,
                    width: 12.adaptSize,
                    margin: EdgeInsets.only(right: 6.h),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        6.h,
                      ),
                      border: Border.all(
                        color: theme.colorScheme.onPrimaryContainer
                            .withOpacity(0.14),
                        width: 1.h,
                      ),
                      gradient: LinearGradient(
                        begin: Alignment(0, 0.19),
                        end: Alignment(0.81, 0.91),
                        colors: [
                          theme.colorScheme.onPrimaryContainer.withOpacity(0.7),
                          theme.colorScheme.onPrimaryContainer.withOpacity(0.7),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 4.v),
            Container(
              decoration: AppDecoration.outlineBlack900,
              child: Text(
                "Weather",
                style: theme.textTheme.bodySmall,
              ),
            ),
          ],
        ),
        Column(
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgImage356,
              height: 58.v,
              width: 148.h,
              radius: BorderRadius.circular(
                29.h,
              ),
            ),
            SizedBox(height: 3.v),
            Container(
              decoration: AppDecoration.outlineBlack900,
              child: Text(
                "Recorder",
                style: theme.textTheme.bodySmall,
              ),
            ),
            SizedBox(height: 19.v),
            SizedBox(
              width: 148.h,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgImage3558x58,
                    height: 59.adaptSize,
                    width: 59.adaptSize,
                    radius: BorderRadius.circular(
                      14.h,
                    ),
                    margin: EdgeInsets.only(bottom: 18.v),
                  ),
                  Column(
                    children: [
                      CustomIconButton(
                        height: 57.v,
                        width: 58.h,
                        padding: EdgeInsets.all(6.h),
                        decoration:
                            IconButtonStyleHelper.outlineOnPrimaryContainer,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgGrid,
                        ),
                      ),
                      SizedBox(height: 3.v),
                      Container(
                        decoration: AppDecoration.outlineBlack9001,
                        child: Text(
                          "Google",
                          style: theme.textTheme.bodySmall,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildMusicSection(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsets.only(right: 16.h),
          child: _buildMailSection(
            context,
            userImage: ImageConstant.imgImage357,
            mail: "Music",
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.h),
          child: _buildMailSection(
            context,
            userImage: ImageConstant.imgImage3513,
            mail: "Mail",
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.h),
          child: _buildMailSection(
            context,
            userImage: ImageConstant.imgImage3514,
            mail: "Files",
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 16.h),
          child: _buildMailSection(
            context,
            userImage: ImageConstant.imgImage3510,
            mail: "Weather",
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildWidgetSection(BuildContext context) {
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
          imagePath: ImageConstant.imgImage3511,
          height: 58.adaptSize,
          width: 58.adaptSize,
          radius: BorderRadius.circular(
            14.h,
          ),
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

  /// Section Widget
  Widget _buildUserSection(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Padding(
            padding: EdgeInsets.only(right: 16.h),
            child: CustomIconButton(
              height: 58.adaptSize,
              width: 58.adaptSize,
              padding: EdgeInsets.all(19.h),
              decoration: IconButtonStyleHelper.outlineOnPrimaryContainerTL29,
              child: CustomImageView(
                imagePath: ImageConstant.imgUserOnprimarycontainer,
              ),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.h),
            child: CustomIconButton(
              height: 58.adaptSize,
              width: 58.adaptSize,
              padding: EdgeInsets.all(18.h),
              decoration: IconButtonStyleHelper.outlineOnPrimaryContainerTL29,
              child: CustomImageView(
                imagePath: ImageConstant.imgSettingsOnprimarycontainer58x58,
              ),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.h),
            child: CustomIconButton(
              height: 58.adaptSize,
              width: 58.adaptSize,
              padding: EdgeInsets.all(19.h),
              decoration: IconButtonStyleHelper.outlineOnPrimaryContainerTL29,
              child: CustomImageView(
                imagePath: ImageConstant.imgThumbsUpOnprimarycontainer58x58,
              ),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.only(left: 16.h),
            child: CustomIconButton(
              height: 58.adaptSize,
              width: 58.adaptSize,
              padding: EdgeInsets.all(18.h),
              decoration: IconButtonStyleHelper.outlineOnPrimaryContainerTL29,
              child: CustomImageView(
                imagePath: ImageConstant.imgHomeOnprimarycontainer,
              ),
            ),
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildMailSection(
    BuildContext context, {
    required String userImage,
    required String mail,
  }) {
    return Expanded(
      child: SizedBox(
        width: double.maxFinite,
        child: Column(
          children: [
            CustomImageView(
              imagePath: userImage,
              height: 58.adaptSize,
              width: 58.adaptSize,
              radius: BorderRadius.circular(
                14.h,
              ),
            ),
            SizedBox(height: 4.v),
            Text(
              mail,
              style: theme.textTheme.bodySmall!.copyWith(
                color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
