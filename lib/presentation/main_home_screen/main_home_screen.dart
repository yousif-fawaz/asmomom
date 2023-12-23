import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/presentation/iphone_14_106_page/iphone_14_106_page.dart';
import 'package:yosif_s_application3/widgets/custom_bottom_bar.dart';
import 'package:yosif_s_application3/widgets/custom_icon_button.dart';

class MainHomeScreen extends StatelessWidget {
  MainHomeScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

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
            height: 760.v,
            width: double.maxFinite,
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgAesthetic8kameoriginal,
                  height: 706.v,
                  width: 390.h,
                  alignment: Alignment.topCenter,
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    margin: EdgeInsets.only(
                      left: 28.h,
                      top: 112.v,
                      right: 28.h,
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 3.h),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: 80.v,
                            width: 161.h,
                            margin: EdgeInsets.only(left: 17.h),
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
                                    decoration: AppDecoration.outlineBlack,
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
                                            imagePath:
                                                ImageConstant.imgVector3091,
                                            height: 45.v,
                                            width: 10.h,
                                            radius: BorderRadius.circular(
                                              1.h,
                                            ),
                                            margin:
                                                EdgeInsets.only(bottom: 5.v),
                                          ),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgVector3091,
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
                                            imagePath: ImageConstant.imgProfile,
                                            height: 45.v,
                                            width: 24.h,
                                            margin: EdgeInsets.only(
                                              left: 27.h,
                                              bottom: 5.v,
                                            ),
                                          ),
                                          CustomImageView(
                                            imagePath: ImageConstant.imgMenu,
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
                                              style: theme.textTheme.titleLarge,
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 4.v),
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
                        SizedBox(height: 90.v),
                        SizedBox(
                          width: 83.h,
                          child: Divider(),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: EdgeInsets.symmetric(horizontal: 28.h),
          child: _buildBottomBarSection(context),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildWeatherSection(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(
                  right: 15.h,
                  bottom: 1.v,
                ),
                child: Column(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage35,
                      height: 154.v,
                      width: 148.h,
                      radius: BorderRadius.circular(
                        26.h,
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
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(left: 15.h),
                child: Column(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage3558x148,
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
                    SizedBox(height: 20.v),
                    SizedBox(
                      width: 148.h,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 16.h),
                            child: _buildMusicSection(
                              context,
                              userImage: ImageConstant.imgImage3558x58,
                              music: "Settings",
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 16.h,
                                bottom: 2.v,
                              ),
                              child: Column(
                                children: [
                                  CustomIconButton(
                                    height: 57.v,
                                    width: 58.h,
                                    padding: EdgeInsets.all(6.h),
                                    decoration: IconButtonStyleHelper
                                        .outlineOnPrimaryContainer,
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
        SizedBox(height: 12.v),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(right: 16.h),
              child: _buildMusicSection(
                context,
                userImage: ImageConstant.imgImage351,
                music: "Music",
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.h),
              child: _buildMusicSection(
                context,
                userImage: ImageConstant.imgImage352,
                music: "Mail",
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.h),
              child: _buildMusicSection(
                context,
                userImage: ImageConstant.imgImage353,
                music: "Files",
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(left: 16.h),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 58.adaptSize,
                      width: 58.adaptSize,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgImage354,
                            height: 58.adaptSize,
                            width: 58.adaptSize,
                            radius: BorderRadius.circular(
                              14.h,
                            ),
                            alignment: Alignment.center,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgClou2,
                            height: 28.v,
                            width: 34.h,
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 3.v),
                    Padding(
                      padding: EdgeInsets.only(left: 5.h),
                      child: Text(
                        "Weather",
                        style: theme.textTheme.bodySmall,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 38.v),
        CustomImageView(
          imagePath: ImageConstant.imgArrowUp,
          height: 7.v,
          width: 15.h,
        ),
        SizedBox(height: 14.v),
        Row(
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
              imagePath: ImageConstant.imgImage355,
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
            CustomIconButton(
              height: 58.adaptSize,
              width: 58.adaptSize,
              padding: EdgeInsets.all(6.h),
              child: CustomImageView(
                imagePath: ImageConstant.imgGroup38122,
              ),
            ),
          ],
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildBottomBarSection(BuildContext context) {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Navigator.pushNamed(
            navigatorKey.currentContext!, getCurrentRoute(type));
      },
    );
  }

  /// Common widget
  Widget _buildMusicSection(
    BuildContext context, {
    required String userImage,
    required String music,
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
              music,
              style: theme.textTheme.bodySmall!.copyWith(
                color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
              ),
            ),
          ],
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Image1:
        return AppRoutes.iphone14106Page;
      case BottomBarEnum.Image59:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.iphone14106Page:
        return Iphone14106Page();
      default:
        return DefaultWidget();
    }
  }
}
