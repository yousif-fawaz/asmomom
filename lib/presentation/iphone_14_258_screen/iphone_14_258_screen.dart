import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14258Screen extends StatelessWidget {
  const Iphone14258Screen({Key? key})
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
                appTheme.black900.withOpacity(0.45),
                appTheme.black900.withOpacity(0.45),
                appTheme.black900.withOpacity(0.45),
              ],
            ),
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgIphone14258,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.only(
              left: 34.h,
              top: 195.v,
              right: 34.h,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "1",
                        style: theme.textTheme.displayLarge,
                      ),
                      TextSpan(
                        text: "1:",
                        style: CustomTextStyles.displayLarge_1,
                      ),
                      TextSpan(
                        text: "20",
                        style: theme.textTheme.displayLarge,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
                SizedBox(height: 5.v),
                Text(
                  "Sun 16 July",
                  style: CustomTextStyles.bodyLargeOnPrimaryContainer18,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
