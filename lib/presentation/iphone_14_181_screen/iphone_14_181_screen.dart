import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/presentation/iphone_14_106_page/iphone_14_106_page.dart';
import 'package:yosif_s_application3/widgets/custom_bottom_bar.dart';
import 'package:yosif_s_application3/widgets/custom_icon_button.dart';

class Iphone14181Screen extends StatelessWidget {
  Iphone14181Screen({Key? key})
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
                  imagePath: ImageConstant.imgArrowUp,
                  height: 7.v,
                  width: 15.h,
                  alignment: Alignment.bottomCenter,
                  margin: EdgeInsets.only(bottom: 93.v),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 843.v,
                    width: double.maxFinite,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          ImageConstant.imgGroup650,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding:
                                EdgeInsets.fromLTRB(28.h, 18.v, 28.h, 11.v),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                _buildSettingsRow(context),
                                SizedBox(height: 63.v),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: 82.v,
                                    width: 162.h,
                                    margin: EdgeInsets.only(left: 19.h),
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
                                              style:
                                                  theme.textTheme.displaySmall,
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
                                                    radius:
                                                        BorderRadius.circular(
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
                                                    radius:
                                                        BorderRadius.circular(
                                                      1.h,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: 16.h,
                                                      bottom: 5.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgProfile,
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
                                                    radius:
                                                        BorderRadius.circular(
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
                                                style:
                                                    theme.textTheme.titleLarge,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Spacer(),
                                _buildGridRow(context),
                                SizedBox(height: 33.v),
                                _buildCloudRow(context),
                                SizedBox(height: 79.v),
                                _buildWidgetRow(context),
                                SizedBox(height: 90.v),
                                SizedBox(
                                  width: 83.h,
                                  child: Divider(),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  ImageConstant.imgAndroidLarge,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 146.h,
                                vertical: 372.v,
                              ),
                              decoration:
                                  AppDecoration.fillOnPrimaryContainer.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder15,
                              ),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgGroup38122,
                                height: 99.v,
                                width: 96.h,
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
        bottomNavigationBar: Padding(
          padding: EdgeInsets.symmetric(horizontal: 28.h),
          child: _buildBottomBar(context),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSettingsRow(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
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
        Container(
          width: 19.h,
          margin: EdgeInsets.only(
            left: 6.h,
            bottom: 3.v,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "4G",
                    style: CustomTextStyles.productSansOnPrimaryContainer,
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgLine28,
                          height: 1.v,
                          width: 2.h,
                          margin: EdgeInsets.only(top: 2.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgLine28,
                          height: 3.v,
                          width: 2.h,
                          margin: EdgeInsets.only(left: 1.h),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              CustomImageView(
                imagePath: ImageConstant.imgLine28,
                height: 6.v,
                width: 2.h,
                margin: EdgeInsets.only(
                  left: 1.h,
                  top: 6.v,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgLine28,
                height: 9.v,
                width: 2.h,
                margin: EdgeInsets.only(
                  left: 1.h,
                  top: 3.v,
                ),
              ),
            ],
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
                  theme.colorScheme.onPrimaryContainer.withOpacity(0.31),
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
    );
  }

  /// Section Widget
  Widget _buildGridRow(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 4.h,
        right: 3.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: CustomImageView(
              imagePath: ImageConstant.imgImage35,
              height: 154.v,
              width: 148.h,
              radius: BorderRadius.circular(
                26.h,
              ),
              margin: EdgeInsets.only(right: 15.h),
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
                  SizedBox(height: 38.v),
                  SizedBox(
                    width: 148.h,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: CustomImageView(
                            imagePath: ImageConstant.imgImage3558x58,
                            height: 58.adaptSize,
                            width: 58.adaptSize,
                            radius: BorderRadius.circular(
                              14.h,
                            ),
                            margin: EdgeInsets.only(right: 16.h),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.only(left: 16.h),
                            child: CustomIconButton(
                              height: 57.v,
                              width: 58.h,
                              padding: EdgeInsets.all(6.h),
                              decoration: IconButtonStyleHelper
                                  .outlineOnPrimaryContainer,
                              child: CustomImageView(
                                imagePath: ImageConstant.imgGrid,
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
    );
  }

  /// Section Widget
  Widget _buildCloudRow(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 4.h,
        right: 3.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage351,
            height: 58.adaptSize,
            width: 58.adaptSize,
            radius: BorderRadius.circular(
              14.h,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgImage352,
            height: 58.adaptSize,
            width: 58.adaptSize,
            radius: BorderRadius.circular(
              14.h,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgImage353,
            height: 58.adaptSize,
            width: 58.adaptSize,
            radius: BorderRadius.circular(
              14.h,
            ),
          ),
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
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildWidgetRow(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 4.h,
        right: 3.h,
      ),
      child: Row(
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
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBar(BuildContext context) {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Navigator.pushNamed(
            navigatorKey.currentContext!, getCurrentRoute(type));
      },
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
