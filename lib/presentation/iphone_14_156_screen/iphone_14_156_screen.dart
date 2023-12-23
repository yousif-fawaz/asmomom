import '../iphone_14_156_screen/widgets/weathercard_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14156Screen extends StatelessWidget {
  const Iphone14156Screen({Key? key})
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
              begin: Alignment(0, 0),
              end: Alignment(1, 1),
              colors: [
                appTheme.blue700,
                appTheme.blue40001,
              ],
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: SingleChildScrollView(
              child: SizedBox(
                height: SizeUtils.height,
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 25.h),
                        decoration: AppDecoration.gradientBlueToBlue.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder30,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 77.v),
                            Text(
                              "Tavernola",
                              style: theme.textTheme.displayMedium,
                            ),
                            SizedBox(height: 6.v),
                            Text(
                              "Just updated",
                              style: CustomTextStyles
                                  .bodyLargeOnPrimaryContainer_3,
                            ),
                            SizedBox(height: 413.v),
                            _buildWeatherCardStack(context),
                            SizedBox(height: 25.v),
                            _buildDailyForecastStack(context),
                          ],
                        ),
                      ),
                    ),
                    _buildSunnyStack(context),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 25.h,
                          bottom: 314.v,
                        ),
                        child: Text(
                          "Sunny",
                          style: CustomTextStyles
                              .headlineSmallProductSansOnPrimaryContainer,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildWeatherCardStack(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      color: theme.colorScheme.onPrimaryContainer.withOpacity(0.15),
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: theme.colorScheme.onPrimaryContainer.withOpacity(0.16),
          width: 1.h,
        ),
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Container(
        height: 136.v,
        width: 340.h,
        padding: EdgeInsets.symmetric(
          horizontal: 2.h,
          vertical: 19.v,
        ),
        decoration: AppDecoration.outlineOnPrimaryContainer.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Align(
              alignment: Alignment.topRight,
              child: Container(
                height: 32.adaptSize,
                width: 32.adaptSize,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    16.h,
                  ),
                  gradient: LinearGradient(
                    begin: Alignment(0.83, 0.11),
                    end: Alignment(0.17, 0.86),
                    colors: [
                      appTheme.pink50033,
                      appTheme.pink50033,
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: SizedBox(
                      height: 93.v,
                      child: ListView.separated(
                        scrollDirection: Axis.horizontal,
                        separatorBuilder: (
                          context,
                          index,
                        ) {
                          return SizedBox(
                            width: 38.h,
                          );
                        },
                        itemCount: 3,
                        itemBuilder: (context, index) {
                          return WeathercardItemWidget();
                        },
                      ),
                    ),
                  ),
                  Container(
                    width: 82.h,
                    margin: EdgeInsets.only(left: 36.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 32.adaptSize,
                              width: 32.adaptSize,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  16.h,
                                ),
                                gradient: LinearGradient(
                                  begin: Alignment(0.83, 0.11),
                                  end: Alignment(0.17, 0.86),
                                  colors: [
                                    appTheme.pink50033,
                                    appTheme.pink50033,
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: 12.v),
                            Text(
                              "37°",
                              style: CustomTextStyles
                                  .bodyLargeOnPrimaryContainer_1,
                            ),
                            SizedBox(height: 12.v),
                            Text(
                              "18:00",
                              style: CustomTextStyles
                                  .bodyMediumOnPrimaryContainer_1,
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 36.h,
                            top: 44.v,
                          ),
                          child: Column(
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Text(
                                  "37°",
                                  style: CustomTextStyles
                                      .bodyLargeOnPrimaryContainer_1,
                                ),
                              ),
                              SizedBox(height: 12.v),
                              Text(
                                "19:00",
                                style: CustomTextStyles
                                    .bodyMediumOnPrimaryContainer_1,
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
      ),
    );
  }

  /// Section Widget
  Widget _buildDailyForecastStack(BuildContext context) {
    return SizedBox(
      height: 117.v,
      width: 339.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: EdgeInsets.all(19.h),
              decoration: AppDecoration.outlineOnPrimaryContainer.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder15,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 58.v),
                  Text(
                    "Daily forecast",
                    style: theme.textTheme.titleSmall,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(
                left: 20.h,
                right: 29.h,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 5.v,
                          bottom: 1.v,
                        ),
                        child: Text(
                          "Today",
                          style:
                              CustomTextStyles.bodyMediumOnPrimaryContainer_1,
                        ),
                      ),
                      Container(
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            12.h,
                          ),
                          gradient: LinearGradient(
                            begin: Alignment(0.83, 0.11),
                            end: Alignment(0.17, 0.86),
                            colors: [
                              appTheme.pink50033,
                              appTheme.pink50033,
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 4.v),
                        child: Text(
                          "37°",
                          style: CustomTextStyles.bodyLargeOnPrimaryContainer_1,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 9.v),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 5.v),
                            child: Text(
                              "Monday",
                              style: CustomTextStyles
                                  .bodyMediumOnPrimaryContainer_1,
                            ),
                          ),
                          Spacer(
                            flex: 45,
                          ),
                          Container(
                            height: 24.adaptSize,
                            width: 24.adaptSize,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                12.h,
                              ),
                              gradient: LinearGradient(
                                begin: Alignment(0.83, 0.11),
                                end: Alignment(0.17, 0.86),
                                colors: [
                                  appTheme.pink50033,
                                  appTheme.pink50033,
                                ],
                              ),
                            ),
                          ),
                          Spacer(
                            flex: 54,
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 4.v),
                            child: Text(
                              "37°",
                              style: CustomTextStyles
                                  .bodyLargeOnPrimaryContainer_1,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 83.h,
                        child: Divider(),
                      ),
                    ],
                  ),
                  SizedBox(height: 7.v),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 4.v,
                          bottom: 3.v,
                        ),
                        child: Text(
                          "Tuesday",
                          style:
                              CustomTextStyles.bodyMediumOnPrimaryContainer_1,
                        ),
                      ),
                      Spacer(
                        flex: 45,
                      ),
                      Container(
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            12.h,
                          ),
                          gradient: LinearGradient(
                            begin: Alignment(0.83, 0.11),
                            end: Alignment(0.17, 0.86),
                            colors: [
                              appTheme.pink50033,
                              appTheme.pink50033,
                            ],
                          ),
                        ),
                      ),
                      Spacer(
                        flex: 54,
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 5.v),
                        child: Text(
                          "37°",
                          style: CustomTextStyles.bodyLargeOnPrimaryContainer_1,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.v),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 4.v,
                          bottom: 3.v,
                        ),
                        child: Text(
                          "Wednesday",
                          style:
                              CustomTextStyles.bodyMediumOnPrimaryContainer_1,
                        ),
                      ),
                      Spacer(
                        flex: 38,
                      ),
                      Container(
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            12.h,
                          ),
                          gradient: LinearGradient(
                            begin: Alignment(0.83, 0.11),
                            end: Alignment(0.17, 0.86),
                            colors: [
                              appTheme.pink50033,
                              appTheme.pink50033,
                            ],
                          ),
                        ),
                      ),
                      Spacer(
                        flex: 61,
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 5.v),
                        child: Text(
                          "37°",
                          style: CustomTextStyles.bodyLargeOnPrimaryContainer_1,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.v),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 4.v,
                          bottom: 3.v,
                        ),
                        child: Text(
                          "Thursday",
                          style:
                              CustomTextStyles.bodyMediumOnPrimaryContainer_1,
                        ),
                      ),
                      Spacer(
                        flex: 43,
                      ),
                      Container(
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            12.h,
                          ),
                          gradient: LinearGradient(
                            begin: Alignment(0.83, 0.11),
                            end: Alignment(0.17, 0.86),
                            colors: [
                              appTheme.pink50033,
                              appTheme.pink50033,
                            ],
                          ),
                        ),
                      ),
                      Spacer(
                        flex: 56,
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 5.v),
                        child: Text(
                          "37°",
                          style: CustomTextStyles.bodyLargeOnPrimaryContainer_1,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.v),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 4.v,
                          bottom: 3.v,
                        ),
                        child: Text(
                          "Friday",
                          style:
                              CustomTextStyles.bodyMediumOnPrimaryContainer_1,
                        ),
                      ),
                      Container(
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            12.h,
                          ),
                          gradient: LinearGradient(
                            begin: Alignment(0.83, 0.11),
                            end: Alignment(0.17, 0.86),
                            colors: [
                              appTheme.pink50033,
                              appTheme.pink50033,
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 3.v),
                        child: Text(
                          "37°",
                          style: CustomTextStyles.bodyLargeOnPrimaryContainer_1,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.v),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 4.v,
                          bottom: 3.v,
                        ),
                        child: Text(
                          "Saturday",
                          style:
                              CustomTextStyles.bodyMediumOnPrimaryContainer_1,
                        ),
                      ),
                      Spacer(
                        flex: 44,
                      ),
                      Container(
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            12.h,
                          ),
                          gradient: LinearGradient(
                            begin: Alignment(0.83, 0.11),
                            end: Alignment(0.17, 0.86),
                            colors: [
                              appTheme.pink50033,
                              appTheme.pink50033,
                            ],
                          ),
                        ),
                      ),
                      Spacer(
                        flex: 55,
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 5.v),
                        child: Text(
                          "26°",
                          style: CustomTextStyles.bodyLargeOnPrimaryContainer_1,
                        ),
                      ),
                    ],
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
  Widget _buildSunnyStack(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        height: 375.v,
        width: double.maxFinite,
        margin: EdgeInsets.only(top: 126.v),
        child: Stack(
          alignment: Alignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgGroup38144,
              height: 137.v,
              width: 135.h,
              alignment: Alignment.topRight,
              margin: EdgeInsets.only(
                top: 23.v,
                right: 14.h,
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Opacity(
                opacity: 0.45,
                child: SizedBox(
                  height: 375.v,
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.img89181911,
                        height: 375.v,
                        width: 390.h,
                        alignment: Alignment.center,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          height: 375.v,
                          width: double.maxFinite,
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.img89181912,
                                height: 375.v,
                                width: 390.h,
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: 25.h,
                                    bottom: 3.v,
                                  ),
                                  child: Text(
                                    "37°",
                                    style: CustomTextStyles
                                        .productSansOnPrimaryContainerRegular,
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
    );
  }
}
