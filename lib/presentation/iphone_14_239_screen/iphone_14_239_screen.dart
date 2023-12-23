import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';
import 'package:yosif_s_application3/widgets/custom_icon_button.dart';

class Iphone14239Screen extends StatelessWidget {
  const Iphone14239Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 55.v),
              Container(
                margin: EdgeInsets.only(right: 90.h),
                padding: EdgeInsets.all(29.h),
                decoration: AppDecoration.fillBlue5002.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderLR24,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CustomIconButton(
                          height: 36.adaptSize,
                          width: 36.adaptSize,
                          padding: EdgeInsets.all(10.h),
                          decoration:
                              IconButtonStyleHelper.fillOnPrimaryContainerTL18,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgGroup92,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 9.h,
                            top: 11.v,
                            bottom: 7.v,
                          ),
                          child: Text(
                            "ameos@gmail.com",
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 26.v),
                    Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgUserGray9000520x20,
                          height: 20.adaptSize,
                          width: 20.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 16.h),
                          child: Text(
                            "Inbox",
                            style: CustomTextStyles.bodyMediumGray90005_2,
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(top: 3.v),
                          child: Text(
                            "1",
                            style: CustomTextStyles.bodySmallBlack900,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 24.v),
                    Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgSort,
                          height: 20.adaptSize,
                          width: 20.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 16.h),
                          child: Text(
                            "Promotions",
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 24.v),
                    Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgSettingsGray90005,
                          height: 20.adaptSize,
                          width: 20.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 16.h),
                          child: Text(
                            "Social",
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 31.v),
                    Divider(
                      color: appTheme.gray90005.withOpacity(0.45),
                    ),
                    SizedBox(height: 30.v),
                    Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgUserGray9000520x20,
                          height: 20.adaptSize,
                          width: 20.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 16.h),
                          child: Text(
                            "Starred",
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 24.v),
                    Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgSort,
                          height: 20.adaptSize,
                          width: 20.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 3.v,
                          ),
                          child: Text(
                            "Important",
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 24.v),
                    Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgSaveGray90005,
                          height: 20.adaptSize,
                          width: 20.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 16.h),
                          child: Text(
                            "Sent",
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 24.v),
                    Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgClock,
                          height: 20.adaptSize,
                          width: 20.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 16.h),
                          child: Text(
                            "Scheduled",
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 24.v),
                    Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgSaveGray9000520x20,
                          height: 20.adaptSize,
                          width: 20.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 16.h),
                          child: Text(
                            "Outbox",
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 24.v),
                    Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgFile,
                          height: 20.adaptSize,
                          width: 20.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 16.h),
                          child: Text(
                            "Drafts",
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 24.v),
                    Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgVideoCamera,
                          height: 20.adaptSize,
                          width: 20.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.h,
                            top: 2.v,
                          ),
                          child: Text(
                            "Spam",
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 24.v),
                    Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgThumbsUpGray90005,
                          height: 20.adaptSize,
                          width: 20.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 16.h),
                          child: Text(
                            "Bin",
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 24.v),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
