import '../control_center_screen/widgets/controlcenterflashlightgrid_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/widgets/custom_icon_button.dart';
import 'package:yosif_s_application3/widgets/custom_switch.dart';

class ControlCenterScreen extends StatelessWidget {
  ControlCenterScreen({Key? key})
      : super(
          key: key,
        );

  bool isSelectedSwitch = false;

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
              end: Alignment(0.64, 5.05),
              colors: [
                appTheme.indigoA100,
                appTheme.indigo400,
                appTheme.pink10001,
              ],
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 843.v,
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        CustomImageView(
                          imagePath:
                              ImageConstant.imgAesthetic8kameoriginal281x390,
                          height: 281.v,
                          width: 390.h,
                          alignment: Alignment.bottomCenter,
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 25.h,
                              vertical: 18.v,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                _buildControlCenterSettingsRow(context),
                                SizedBox(height: 32.v),
                                _buildControlCenterWifiRow(context),
                                SizedBox(height: 10.v),
                                CustomImageView(
                                  imagePath: ImageConstant.imgGroup38141,
                                  height: 68.v,
                                  width: 339.h,
                                ),
                                SizedBox(height: 10.v),
                                _buildControlCenterFlashlightGrid(context),
                                SizedBox(height: 24.v),
                                _buildControlCenterMyDevicesColumn(context),
                                SizedBox(height: 24.v),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 403.v),
                  _buildControlCenterSpacerRow(context),
                  SizedBox(height: 3.v),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 46.h,
                      right: 39.h,
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
                          textAlign: TextAlign.center,
                          style: theme.textTheme.bodySmall,
                        ),
                        Spacer(
                          flex: 35,
                        ),
                        Text(
                          "Files",
                          textAlign: TextAlign.center,
                          style: theme.textTheme.bodySmall,
                        ),
                        Spacer(
                          flex: 29,
                        ),
                        Text(
                          "Weather",
                          textAlign: TextAlign.center,
                          style: theme.textTheme.bodySmall,
                        ),
                      ],
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
  Widget _buildControlCenterSettingsRow(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 4.h,
        right: 1.h,
      ),
      child: Row(
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
      ),
    );
  }

  /// Section Widget
  Widget _buildControlCenterWifiRow(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 1.h),
      padding: EdgeInsets.symmetric(
        horizontal: 18.h,
        vertical: 13.v,
      ),
      decoration: AppDecoration.outlineOnPrimaryContainer2.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder21,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 1.v),
            child: CustomIconButton(
              height: 42.adaptSize,
              width: 42.adaptSize,
              padding: EdgeInsets.all(9.h),
              decoration: IconButtonStyleHelper.fillBlueA,
              child: CustomImageView(
                imagePath: ImageConstant.imgIconsaxLinearWifi,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 10.h,
              top: 7.v,
              bottom: 7.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Chaty`s W...",
                  style: CustomTextStyles.bodyMediumGray90006,
                ),
                Text(
                  "Connected",
                  style: CustomTextStyles.bodySmallGray500,
                ),
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.only(bottom: 1.v),
            child: CustomIconButton(
              height: 42.adaptSize,
              width: 42.adaptSize,
              padding: EdgeInsets.all(9.h),
              decoration: IconButtonStyleHelper.fillBlueGrayTL21,
              child: CustomImageView(
                imagePath: ImageConstant.imgIconsaxLinearBluetooth,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 10.h,
              top: 6.v,
              bottom: 6.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Bluetooth",
                  style: CustomTextStyles.bodyMediumGray60004,
                ),
                Text(
                  "Off",
                  style: CustomTextStyles.bodySmallGray500,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildControlCenterFlashlightGrid(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineOnPrimaryContainer2.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder18,
      ),
      margin: EdgeInsets.only(right: 1.h),
      child: GridView.builder(
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisExtent: 72.v,
          crossAxisCount: 4,
          mainAxisSpacing: 26.h,
          crossAxisSpacing: 26.h,
        ),
        physics: NeverScrollableScrollPhysics(),
        itemCount: 8,
        itemBuilder: (context, index) {
          return ControlcenterflashlightgridItemWidget();
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildControlCenterMyDevicesColumn(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(
            left: 4.h,
            right: 9.h,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "My Devices",
                style: CustomTextStyles.bodyLargeOnPrimaryContainer,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgCloseOnprimarycontainer11x11,
                height: 11.adaptSize,
                width: 11.adaptSize,
                margin: EdgeInsets.only(
                  top: 4.v,
                  bottom: 6.v,
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 37.v),
        Container(
          margin: EdgeInsets.only(left: 1.h),
          padding: EdgeInsets.symmetric(
            horizontal: 110.h,
            vertical: 45.v,
          ),
          decoration: AppDecoration.outlineOnPrimaryContainer2.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder26,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Opacity(
                opacity: 0.4,
                child: SizedBox(
                  width: 10.h,
                  child: Divider(
                    color: appTheme.gray70002.withOpacity(0.49),
                  ),
                ),
              ),
              SizedBox(height: 2.v),
              Opacity(
                opacity: 0.4,
                child: CustomImageView(
                  imagePath: ImageConstant.imgHome,
                  height: 27.v,
                  width: 30.h,
                ),
              ),
              SizedBox(height: 9.v),
              Opacity(
                opacity: 0.4,
                child: Text(
                  "No available Devices",
                  style: CustomTextStyles.bodyMediumBluegray70001,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildControlCenterSpacerRow(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 32.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
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
          Spacer(
            flex: 50,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgGroup38188,
            height: 58.adaptSize,
            width: 58.adaptSize,
          ),
          Padding(
            padding: EdgeInsets.only(left: 30.h),
            child: CustomIconButton(
              height: 58.adaptSize,
              width: 58.adaptSize,
              padding: EdgeInsets.all(6.h),
              decoration: IconButtonStyleHelper.gradientAmberToOrange,
              child: CustomImageView(
                imagePath: ImageConstant.imgFolder,
              ),
            ),
          ),
          Spacer(
            flex: 50,
          ),
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
        ],
      ),
    );
  }
}
