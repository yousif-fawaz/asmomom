import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/presentation/iphone_14_106_page/iphone_14_106_page.dart';
import 'package:yosif_s_application3/widgets/custom_bottom_bar.dart';
import 'package:yosif_s_application3/widgets/custom_icon_button.dart';
import 'package:yosif_s_application3/widgets/custom_switch.dart';

class Iphone14253Screen extends StatelessWidget {
  Iphone14253Screen({Key? key})
      : super(
          key: key,
        );

  bool isSelectedSwitch = false;

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
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgIphone14146,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(horizontal: 31.h),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(height: 98.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: 82.v,
                    width: 162.h,
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector3091,
                                    height: 45.v,
                                    width: 10.h,
                                    radius: BorderRadius.circular(
                                      1.h,
                                    ),
                                    margin: EdgeInsets.only(bottom: 5.v),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector3091,
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
                _buildViewSection(context),
                SizedBox(height: 90.v),
                SizedBox(
                  width: 83.h,
                  child: Divider(),
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
  Widget _buildViewSection(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: EdgeInsets.only(bottom: 1.v),
              child: Column(
                children: [
                  SizedBox(
                    height: 154.v,
                    width: 148.h,
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgImage35154x148,
                          height: 154.v,
                          width: 148.h,
                          radius: BorderRadius.circular(
                            26.h,
                          ),
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: 12.adaptSize,
                            width: 12.adaptSize,
                            margin: EdgeInsets.only(
                              right: 9.h,
                              bottom: 12.v,
                            ),
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
                                  theme.colorScheme.onPrimaryContainer
                                      .withOpacity(0.7),
                                  theme.colorScheme.onPrimaryContainer
                                      .withOpacity(0.7),
                                ],
                              ),
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
            ),
            Column(
              children: [
                Column(
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
                  ],
                ),
                SizedBox(height: 19.v),
                SizedBox(
                  width: 149.h,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            height: 60.adaptSize,
                            width: 60.adaptSize,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: 57.v,
                                    width: 58.h,
                                    decoration: BoxDecoration(
                                      color: appTheme.blueGray10001,
                                      borderRadius: BorderRadius.circular(
                                        22.h,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: SizedBox(
                                    height: 60.adaptSize,
                                    width: 60.adaptSize,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            margin: EdgeInsets.symmetric(
                                                horizontal: 1.h),
                                            padding: EdgeInsets.all(7.h),
                                            decoration: AppDecoration
                                                .gradientBlueGrayToBluegray600
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder15,
                                            ),
                                            child: CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgStar139,
                                              height: 42.adaptSize,
                                              width: 42.adaptSize,
                                              radius: BorderRadius.circular(
                                                8.h,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: SizedBox(
                                            height: 60.adaptSize,
                                            width: 60.adaptSize,
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgStar1310,
                                                  height: 60.adaptSize,
                                                  width: 60.adaptSize,
                                                  radius: BorderRadius.circular(
                                                    20.h,
                                                  ),
                                                  alignment: Alignment.center,
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    height: 14.adaptSize,
                                                    width: 14.adaptSize,
                                                    decoration: BoxDecoration(
                                                      color: appTheme
                                                          .blueGray60002,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        7.h,
                                                      ),
                                                    ),
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
                              ],
                            ),
                          ),
                          SizedBox(height: 3.v),
                          Text(
                            "Settings",
                            style: theme.textTheme.bodySmall,
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 2.v),
                        child: _buildMusicSection(
                          context,
                          music: "Google",
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
        SizedBox(height: 12.v),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: 148.h,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 16.h),
                    child: _buildMusicSection(
                      context,
                      music: "Music",
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 16.h),
                      child: Column(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgGroup38188,
                            height: 58.adaptSize,
                            width: 58.adaptSize,
                          ),
                          SizedBox(height: 4.v),
                          Text(
                            "Mail",
                            style: theme.textTheme.bodySmall,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            _buildMusicSection(
              context,
              music: "Files",
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Container(
                    height: 58.adaptSize,
                    width: 58.adaptSize,
                    padding: EdgeInsets.symmetric(
                      horizontal: 9.h,
                      vertical: 13.v,
                    ),
                    decoration: AppDecoration.gradientLightBlueToBlueA.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder15,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: 17.adaptSize,
                            width: 17.adaptSize,
                            margin: EdgeInsets.only(left: 4.h),
                            decoration: BoxDecoration(
                              color: appTheme.yellowA400,
                              borderRadius: BorderRadius.circular(
                                8.h,
                              ),
                            ),
                          ),
                        ),
                        CustomSwitch(
                          alignment: Alignment.bottomRight,
                          value: isSelectedSwitch,
                          onChange: (value) {
                            isSelectedSwitch = value;
                          },
                        ),
                      ],
                    ),
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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(right: 15.h),
                child: CustomIconButton(
                  height: 58.adaptSize,
                  width: 58.adaptSize,
                  padding: EdgeInsets.all(5.h),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgImage52,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15.h),
                child: CustomIconButton(
                  height: 58.adaptSize,
                  width: 58.adaptSize,
                  padding: EdgeInsets.all(19.h),
                  child: CustomImageView(
                    imagePath:
                        ImageConstant.imgGroup38197Onprimarycontainer58x58,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15.h),
                child: CustomIconButton(
                  height: 58.adaptSize,
                  width: 58.adaptSize,
                  padding: EdgeInsets.all(5.h),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgImage44,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(left: 15.h),
                child: CustomIconButton(
                  height: 58.adaptSize,
                  width: 58.adaptSize,
                  padding: EdgeInsets.all(6.h),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgGroup38122,
                  ),
                ),
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
    required String music,
  }) {
    return Expanded(
      child: SizedBox(
        width: double.maxFinite,
        child: Column(
          children: [
            CustomIconButton(
              height: 58.adaptSize,
              width: 58.adaptSize,
              padding: EdgeInsets.all(11.h),
              decoration: IconButtonStyleHelper.gradientRedAToRedA,
              child: CustomImageView(
                imagePath: ImageConstant.imgGroup38186,
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
