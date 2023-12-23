import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/presentation/iphone_14_106_page/iphone_14_106_page.dart';
import 'package:yosif_s_application3/widgets/custom_bottom_bar.dart';

class Iphone14242Screen extends StatelessWidget {
  Iphone14242Screen({Key? key})
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
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup561,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SingleChildScrollView(
            child: SizedBox(
              height: 843.v,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: 3.v,
                      width: 83.h,
                      margin: EdgeInsets.only(bottom: 11.v),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              width: 83.h,
                              child: Divider(),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              width: 83.h,
                              child: Divider(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 28.h,
                        top: 18.v,
                        right: 28.h,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          _buildSettingsRow(context),
                          SizedBox(height: 322.v),
                          _buildWeatherColumn(context),
                        ],
                      ),
                    ),
                  ),
                  _buildVectorColumn(context),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: EdgeInsets.only(bottom: 11.v),
                      child: SizedBox(
                        width: 83.h,
                        child: Divider(
                          color: appTheme.blue5002,
                        ),
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
                          horizontal: 121.h,
                          vertical: 346.v,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadiusStyle.roundedBorder30,
                          image: DecorationImage(
                            image: AssetImage(
                              ImageConstant.imgGroup38197843x390,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(height: 4.v),
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 3.h,
                                ),
                                borderRadius: BorderRadiusStyle.roundedBorder73,
                              ),
                              child: Container(
                                height: 147.adaptSize,
                                width: 147.adaptSize,
                                padding: EdgeInsets.symmetric(
                                  horizontal: 39.h,
                                  vertical: 31.v,
                                ),
                                decoration: AppDecoration
                                    .gradientBlueGrayToBluegray90003
                                    .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder73,
                                ),
                                child: Stack(
                                  alignment: Alignment.topRight,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant
                                          .imgSettingsOnprimarycontainer28x31,
                                      height: 28.v,
                                      width: 31.h,
                                      alignment: Alignment.bottomLeft,
                                      margin: EdgeInsets.only(bottom: 5.v),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Padding(
                                        padding: EdgeInsets.only(right: 26.h),
                                        child: SizedBox(
                                          height: 45.v,
                                          child: VerticalDivider(
                                            width: 3.h,
                                            thickness: 3.v,
                                            color: appTheme.deepOrange800,
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
                  ),
                ],
              ),
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
  Widget _buildWeatherColumn(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 4.h,
        right: 3.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(right: 15.h),
              child: Column(
                children: [
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.roundedBorder26,
                    ),
                    child: Container(
                      height: 154.v,
                      width: 148.h,
                      padding: EdgeInsets.symmetric(
                        horizontal: 3.h,
                        vertical: 12.v,
                      ),
                      decoration:
                          AppDecoration.gradientBlueToLightBlue.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder26,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Container(
                              height: 32.adaptSize,
                              width: 32.adaptSize,
                              margin: EdgeInsets.only(
                                right: 10.h,
                                bottom: 12.v,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  16.h,
                                ),
                                border: Border.all(
                                  color: theme.colorScheme.onPrimaryContainer
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
                                    theme.colorScheme.onPrimaryContainer
                                        .withOpacity(0.7),
                                    theme.colorScheme.onPrimaryContainer
                                        .withOpacity(0.7),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgGroup38193,
                            height: 67.v,
                            width: 84.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(bottom: 10.v),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 10.h,
                                top: 3.v,
                              ),
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
                                            style:
                                                theme.textTheme.headlineLarge,
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
                                              borderRadius:
                                                  BorderRadius.circular(
                                                1.h,
                                              ),
                                              border: Border.all(
                                                color: theme.colorScheme
                                                    .onPrimaryContainer
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
                                  SizedBox(height: 37.v),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.h),
                                    child: Text(
                                      "Very Sunny",
                                      style: CustomTextStyles
                                          .bodySmallOnPrimaryContainer,
                                    ),
                                  ),
                                  SizedBox(height: 2.v),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.h),
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
              padding: EdgeInsets.only(
                left: 15.h,
                bottom: 97.v,
              ),
              child: Column(
                children: [
                  Container(
                    width: 148.h,
                    padding: EdgeInsets.symmetric(
                      horizontal: 13.h,
                      vertical: 12.v,
                    ),
                    decoration: AppDecoration.outlineBlueGray.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder30,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            left: 4.h,
                            bottom: 1.v,
                          ),
                          padding: EdgeInsets.all(7.h),
                          decoration:
                              AppDecoration.gradientPinkToDeepOrange.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                          ),
                          child: Container(
                            height: 15.adaptSize,
                            width: 15.adaptSize,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                7.h,
                              ),
                              border: Border.all(
                                color: appTheme.red400,
                                width: 1.h,
                              ),
                              gradient: LinearGradient(
                                begin: Alignment(0.5, 0),
                                end: Alignment(0.5, 1),
                                colors: [
                                  appTheme.gray800,
                                  appTheme.gray50,
                                  appTheme.deepOrange200,
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 29.v,
                          width: 80.h,
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgSettingsBlueGray50,
                                height: 29.v,
                                width: 80.h,
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: EdgeInsets.only(top: 1.v),
                                  child: Text(
                                    "Record",
                                    style:
                                        CustomTextStyles.bodyLargeBluegray90001,
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
                    decoration: AppDecoration.outlineBlack900,
                    child: Text(
                      "Recorder",
                      style: theme.textTheme.bodySmall,
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
  Widget _buildVectorColumn(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 152.h,
          vertical: 12.v,
        ),
        decoration: AppDecoration.outlineBlack9005,
        child: Divider(),
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
