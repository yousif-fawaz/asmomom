import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/widgets/custom_icon_button.dart';

class MainHomeScreenGreenTwoScreen extends StatelessWidget {
  const MainHomeScreenGreenTwoScreen({Key? key})
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
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgMainHomeScreen843x390,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 32.h,
              vertical: 11.v,
            ),
            child: Column(
              children: [
                Spacer(
                  flex: 34,
                ),
                SizedBox(
                  height: 85.v,
                  width: 192.h,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: EdgeInsets.only(left: 51.h),
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
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgVector3091,
                                  height: 45.v,
                                  width: 10.h,
                                  radius: BorderRadius.circular(
                                    1.h,
                                  ),
                                  margin: EdgeInsets.only(top: 1.v),
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
                                    top: 1.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgProfile,
                                  height: 45.v,
                                  width: 24.h,
                                  margin: EdgeInsets.only(
                                    left: 27.h,
                                    top: 1.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgMenu,
                                  height: 47.v,
                                  width: 22.h,
                                  radius: BorderRadius.circular(
                                    11.h,
                                  ),
                                  margin: EdgeInsets.only(left: 10.h),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 9.h,
                                    top: 10.v,
                                    bottom: 12.v,
                                  ),
                                  child: Text(
                                    "AM",
                                    style: theme.textTheme.titleLarge,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 9.v),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Text(
                                "Sun, 16 July ",
                                style: theme.textTheme.titleLarge,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(
                  flex: 65,
                ),
                _buildPlaylist(context),
                SizedBox(height: 67.v),
                _buildClientTestimonials(context),
                SizedBox(height: 37.v),
                SizedBox(
                  width: 83.h,
                  child: Divider(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildPlaylist(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 1.h),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 165.h,
                padding: EdgeInsets.all(11.h),
                decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder18,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 3.h,
                        top: 3.v,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 82.h,
                            child: Text(
                              "Listen to your\nplaylist.",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles
                                  .labelLargeProductSansOnPrimary,
                            ),
                          ),
                          Text(
                            "Tap to set up",
                            style: CustomTextStyles.bodySmallBlack90010,
                          ),
                        ],
                      ),
                    ),
                    CustomIconButton(
                      height: 52.adaptSize,
                      width: 52.adaptSize,
                      padding: EdgeInsets.all(12.h),
                      decoration: IconButtonStyleHelper
                          .gradientErrorContainerToErrorContainer,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgContrastOnprimarycontainer,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 9.h,
                  vertical: 11.v,
                ),
                decoration: AppDecoration.fillBlueA.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder18,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 77.h,
                          child: Text(
                            "Very cloudy\ntoday.",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                        Text(
                          "Tap to see more",
                          style:
                              CustomTextStyles.bodySmallOnPrimaryContainer10_1,
                        ),
                      ],
                    ),
                    Container(
                      height: 38.v,
                      width: 43.h,
                      margin: EdgeInsets.only(
                        left: 3.h,
                        top: 6.v,
                        bottom: 6.v,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              height: 19.adaptSize,
                              width: 19.adaptSize,
                              margin: EdgeInsets.only(left: 1.h),
                              decoration: BoxDecoration(
                                color: appTheme.orange300,
                                borderRadius: BorderRadius.circular(
                                  9.h,
                                ),
                              ),
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgUserGray5001,
                            height: 32.v,
                            width: 43.h,
                            radius: BorderRadius.circular(
                              16.h,
                            ),
                            alignment: Alignment.bottomCenter,
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
        SizedBox(height: 18.v),
        Padding(
          padding: EdgeInsets.only(left: 1.h),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 11.v),
                child: Column(
                  children: [
                    SizedBox(
                      width: 149.h,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: CustomImageView(
                              imagePath: ImageConstant.imgGroup38197,
                              height: 58.adaptSize,
                              width: 58.adaptSize,
                              margin: EdgeInsets.only(right: 16.h),
                            ),
                          ),
                          Expanded(
                            child: CustomImageView(
                              imagePath: ImageConstant.imgGroup38184,
                              height: 58.adaptSize,
                              width: 58.adaptSize,
                              margin: EdgeInsets.only(left: 16.h),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 23.v),
                    SizedBox(
                      width: 149.h,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                    margin:
                                        EdgeInsets.symmetric(horizontal: 1.h),
                                    padding: EdgeInsets.all(7.h),
                                    decoration: AppDecoration
                                        .gradientBlueGrayToBluegray600
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder15,
                                    ),
                                    child: CustomImageView(
                                      imagePath: ImageConstant.imgStar1342x42,
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
                                              ImageConstant.imgStar1360x60,
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
                                              color: appTheme.blueGray60002,
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
                          CustomImageView(
                            imagePath: ImageConstant.imgGroup38188,
                            height: 58.adaptSize,
                            width: 58.adaptSize,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 14.h,
                  vertical: 15.v,
                ),
                decoration: AppDecoration.fillYellow.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder26,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup38337,
                      height: 73.v,
                      width: 116.h,
                    ),
                    Container(
                      width: 91.h,
                      margin: EdgeInsets.only(left: 2.h),
                      child: Text(
                        "Write down a \nnote.",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: CustomTextStyles.titleSmallGray80008,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 2.h),
                      child: Text(
                        "Tap to see more",
                        style: CustomTextStyles.bodySmallGray90059,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildClientTestimonials(BuildContext context) {
    return Row(
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
                imagePath: ImageConstant.imgImage44,
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
              padding: EdgeInsets.all(11.h),
              child: CustomImageView(
                imagePath: ImageConstant.imgVector,
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
              padding: EdgeInsets.all(6.h),
              child: CustomImageView(
                imagePath: ImageConstant.imgGroup38122,
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
              padding: EdgeInsets.all(5.h),
              child: CustomImageView(
                imagePath: ImageConstant.imgImage52,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
