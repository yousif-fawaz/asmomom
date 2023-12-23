import '../iphone_14_three_page/widgets/osbackuptext_item_widget.dart';
import '../iphone_14_three_page/widgets/userprofile_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

// ignore_for_file: must_be_immutable
class Iphone14ThreePage extends StatefulWidget {
  const Iphone14ThreePage({Key? key})
      : super(
          key: key,
        );

  @override
  Iphone14ThreePageState createState() => Iphone14ThreePageState();
}

class Iphone14ThreePageState extends State<Iphone14ThreePage>
    with AutomaticKeepAliveClientMixin<Iphone14ThreePage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimary,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillOnPrimary,
          child: Column(
            children: [
              SizedBox(height: 18.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 23.h,
                  right: 14.h,
                ),
                child: Column(
                  children: [
                    _buildCpuOneRow(context),
                    SizedBox(height: 39.v),
                    _buildInternalStorageColumn(context),
                    SizedBox(height: 25.v),
                    _buildBackUpsColumn(context),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildCpuOneRow(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          height: 174.v,
          width: 171.h,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.center,
                child: SizedBox(
                  height: 174.v,
                  width: 171.h,
                  child: CircularProgressIndicator(
                    value: 0.5,
                    backgroundColor: appTheme.teal100,
                    color: appTheme.teal100,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 8.h),
                  padding: EdgeInsets.symmetric(
                    horizontal: 41.h,
                    vertical: 23.v,
                  ),
                  decoration: AppDecoration.fillGray.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder77,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgCpu1,
                        height: 46.v,
                        width: 44.h,
                      ),
                      SizedBox(height: 19.v),
                      SizedBox(
                        width: 71.h,
                        child: Text(
                          "CPU\n32% Usage",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: CustomTextStyles
                              .labelLargePoppinsOnPrimaryContainer,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 174.v,
          width: 171.h,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.center,
                child: SizedBox(
                  height: 174.v,
                  width: 171.h,
                  child: CircularProgressIndicator(
                    value: 0.5,
                    backgroundColor: appTheme.lime200,
                    color: appTheme.lime200,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 8.h),
                  padding: EdgeInsets.symmetric(
                    horizontal: 41.h,
                    vertical: 22.v,
                  ),
                  decoration: AppDecoration.fillGray.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder77,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 2.v),
                      CustomImageView(
                        imagePath: ImageConstant.imgSmartphone1,
                        height: 45.v,
                        width: 40.h,
                      ),
                      SizedBox(height: 20.v),
                      SizedBox(
                        width: 72.h,
                        child: Text(
                          "Phone\n70% Usage",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: CustomTextStyles
                              .labelLargePoppinsOnPrimaryContainer,
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
    );
  }

  /// Section Widget
  Widget _buildInternalStorageColumn(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 8.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Internal Storage",
            style: theme.textTheme.titleMedium,
          ),
          SizedBox(height: 22.v),
          Padding(
            padding: EdgeInsets.only(right: 160.h),
            child: ListView.separated(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              separatorBuilder: (
                context,
                index,
              ) {
                return SizedBox(
                  height: 22.v,
                );
              },
              itemCount: 4,
              itemBuilder: (context, index) {
                return UserprofileItemWidget();
              },
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildBackUpsColumn(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 5.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Back-ups",
            style: theme.textTheme.titleMedium,
          ),
          SizedBox(height: 17.v),
          SizedBox(
            height: 102.v,
            child: ListView.separated(
              padding: EdgeInsets.only(right: 10.h),
              scrollDirection: Axis.horizontal,
              separatorBuilder: (
                context,
                index,
              ) {
                return SizedBox(
                  width: 23.h,
                );
              },
              itemCount: 2,
              itemBuilder: (context, index) {
                return OsbackuptextItemWidget();
              },
            ),
          ),
        ],
      ),
    );
  }
}
