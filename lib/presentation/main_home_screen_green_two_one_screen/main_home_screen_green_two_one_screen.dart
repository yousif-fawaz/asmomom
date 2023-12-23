import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class MainHomeScreenGreenTwoOneScreen extends StatelessWidget {
  const MainHomeScreenGreenTwoOneScreen({Key? key})
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
            height: 843.v,
            width: double.maxFinite,
            padding: EdgeInsets.only(
              left: 98.h,
              top: 88.v,
              right: 98.h,
            ),
            child: Stack(
              alignment: Alignment.topCenter,
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
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: EdgeInsets.only(top: 3.v),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 31.h),
                          child: Row(
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
