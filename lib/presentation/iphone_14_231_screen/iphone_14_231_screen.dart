import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14231Screen extends StatelessWidget {
  const Iphone14231Screen({Key? key})
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
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup561,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: SizedBox(
              height: 843.v,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(28.h, 18.v, 28.h, 11.v),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          _buildSettingsRow(context),
                          Spacer(
                            flex: 60,
                          ),
                          _buildWeatherRow(context),
                          SizedBox(height: 75.v),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(right: 11.h),
                              child: Text(
                                "Weather",
                                style: theme.textTheme.bodySmall,
                              ),
                            ),
                          ),
                          Spacer(
                            flex: 39,
                          ),
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
                          horizontal: 144.h,
                          vertical: 9.v,
                        ),
                        decoration: AppDecoration.gradientBlueToBlue.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder30,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Spacer(
                              flex: 50,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgClou2,
                              height: 86.v,
                              width: 102.h,
                            ),
                            Spacer(
                              flex: 49,
                            ),
                            Divider(
                              indent: 10.h,
                              endIndent: 9.h,
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
  Widget _buildWeatherRow(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 4.h,
        right: 3.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(right: 15.h),
            child: _buildRecorderColumn(
              context,
              userImage: ImageConstant.imgImage35,
              recorderLabel: "Weather",
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 15.h,
              bottom: 97.v,
            ),
            child: _buildRecorderColumn(
              context,
              userImage: ImageConstant.imgImage3558x148,
              recorderLabel: "Recorder",
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildRecorderColumn(
    BuildContext context, {
    required String userImage,
    required String recorderLabel,
  }) {
    return Expanded(
      child: SizedBox(
        width: double.maxFinite,
        child: Column(
          children: [
            CustomImageView(
              imagePath: userImage,
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
                recorderLabel,
                style: theme.textTheme.bodySmall!.copyWith(
                  color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
