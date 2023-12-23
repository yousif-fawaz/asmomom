import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/presentation/iphone_14_106_page/iphone_14_106_page.dart';
import 'package:yosif_s_application3/widgets/custom_bottom_bar.dart';
import 'package:yosif_s_application3/widgets/custom_icon_button.dart';
import 'package:yosif_s_application3/widgets/custom_text_form_field.dart';

class Iphone14226Screen extends StatelessWidget {
  Iphone14226Screen({Key? key})
      : super(
          key: key,
        );

  TextEditingController editTextController = TextEditingController();

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        resizeToAvoidBottomInset: false,
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
                    padding: EdgeInsets.symmetric(
                      horizontal: 31.h,
                      vertical: 11.v,
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          ImageConstant.imgGroup195,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(height: 87.v),
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
                        SizedBox(height: 74.v),
                        _buildProfileMenu(context),
                        SizedBox(height: 59.v),
                        _buildThumbsUpRow(
                          context,
                          thumbsUpImage1: ImageConstant.imgThumbsUp58x58,
                          groupImage:
                              ImageConstant.imgGroup38197Onprimarycontainer,
                          thumbsUpImage2: ImageConstant.imgThumbsUp58x58,
                          thumbsUpImage3: ImageConstant.imgThumbsUp58x58,
                        ),
                        SizedBox(height: 90.v),
                        SizedBox(
                          height: 3.v,
                          width: 83.h,
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
  Widget _buildProfileMenu(BuildContext context) {
    return SizedBox(
      height: 366.v,
      width: 326.h,
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusStyle.roundedBorder26,
                  ),
                  child: Container(
                    height: 151.v,
                    width: 156.h,
                    padding: EdgeInsets.symmetric(
                      horizontal: 3.h,
                      vertical: 11.v,
                    ),
                    decoration: AppDecoration.gradientBlueToLightBlue.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder26,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: 31.v,
                            width: 33.h,
                            margin: EdgeInsets.only(
                              right: 10.h,
                              bottom: 11.v,
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
                            height: 11.v,
                            width: 12.h,
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
                          height: 65.v,
                          width: 88.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(bottom: 9.v),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: 10.h,
                              top: 2.v,
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
                                          style: theme.textTheme.headlineLarge,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          height: 2.v,
                                          width: 3.h,
                                          margin: EdgeInsets.only(
                                            top: 11.v,
                                            right: 26.h,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
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
                                SizedBox(height: 36.v),
                                Padding(
                                  padding: EdgeInsets.only(left: 6.h),
                                  child: Text(
                                    "Very Sunny",
                                    style: CustomTextStyles
                                        .bodySmallOnPrimaryContainer,
                                  ),
                                ),
                                SizedBox(height: 1.v),
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
                SizedBox(height: 3.v),
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
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: EdgeInsets.only(top: 102.v),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 13.h,
                      vertical: 12.v,
                    ),
                    decoration: AppDecoration.outlineBlueGray.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder30,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
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
                        Container(
                          height: 29.v,
                          width: 80.h,
                          margin: EdgeInsets.only(left: 5.h),
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
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: EdgeInsets.only(
                right: 90.h,
                bottom: 91.v,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CustomTextFormField(
                    width: 58.h,
                    controller: editTextController,
                    textInputAction: TextInputAction.done,
                    borderDecoration: TextFormFieldStyleHelper.fillBlueGray,
                    fillColor: appTheme.blueGray10001,
                  ),
                  SizedBox(height: 3.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 2.h),
                      child: Text(
                        "Settings",
                        style: theme.textTheme.bodySmall,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: EdgeInsets.only(bottom: 92.v),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CustomIconButton(
                    height: 57.v,
                    width: 58.h,
                    padding: EdgeInsets.all(6.h),
                    decoration: IconButtonStyleHelper.outlineOnPrimaryContainer,
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
          Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                _buildThumbsUpRow(
                  context,
                  thumbsUpImage1: ImageConstant.imgGroup38187,
                  groupImage: ImageConstant.imgGroup38188,
                  thumbsUpImage2: ImageConstant.imgGroup128,
                  thumbsUpImage3: ImageConstant.imgGroup38184,
                ),
                SizedBox(height: 3.v),
                Padding(
                  padding: EdgeInsets.only(
                    left: 13.h,
                    right: 8.h,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Music",
                        style: theme.textTheme.bodySmall,
                      ),
                      Spacer(
                        flex: 35,
                      ),
                      Text(
                        "Mail",
                        style: theme.textTheme.bodySmall,
                      ),
                      Spacer(
                        flex: 35,
                      ),
                      Text(
                        "Files",
                        style: theme.textTheme.bodySmall,
                      ),
                      Spacer(
                        flex: 29,
                      ),
                      Text(
                        "Weather",
                        style: theme.textTheme.bodySmall,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: EdgeInsets.only(right: 11.h),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusStyle.roundedBorder64,
              ),
              child: Container(
                height: 347.v,
                width: 263.h,
                padding: EdgeInsets.symmetric(
                  horizontal: 45.h,
                  vertical: 47.v,
                ),
                decoration:
                    AppDecoration.gradientBlueGrayToBluegray600.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder64,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgStar13119x122,
                      height: 119.v,
                      width: 122.h,
                      radius: BorderRadius.circular(
                        13.h,
                      ),
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(
                        left: 17.h,
                        top: 17.v,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        height: 158.v,
                        width: 162.h,
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgStar13158x162,
                              height: 158.v,
                              width: 162.h,
                              radius: BorderRadius.circular(
                                21.h,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: 52.adaptSize,
                                width: 52.adaptSize,
                                margin: EdgeInsets.only(left: 52.h),
                                decoration: BoxDecoration(
                                  color: appTheme.blueGray60002,
                                  borderRadius: BorderRadius.circular(
                                    26.h,
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

  /// Common widget
  Widget _buildThumbsUpRow(
    BuildContext context, {
    required String thumbsUpImage1,
    required String groupImage,
    required String thumbsUpImage2,
    required String thumbsUpImage3,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: CustomImageView(
            imagePath: thumbsUpImage1,
            height: 58.adaptSize,
            width: 58.adaptSize,
            margin: EdgeInsets.only(right: 15.h),
          ),
        ),
        Expanded(
          child: CustomImageView(
            imagePath: groupImage,
            height: 58.adaptSize,
            width: 58.adaptSize,
            margin: EdgeInsets.symmetric(horizontal: 15.h),
          ),
        ),
        Expanded(
          child: CustomImageView(
            imagePath: thumbsUpImage2,
            height: 58.adaptSize,
            width: 58.adaptSize,
            margin: EdgeInsets.symmetric(horizontal: 15.h),
          ),
        ),
        Expanded(
          child: CustomImageView(
            imagePath: thumbsUpImage3,
            height: 58.adaptSize,
            width: 58.adaptSize,
            margin: EdgeInsets.only(left: 15.h),
          ),
        ),
      ],
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
