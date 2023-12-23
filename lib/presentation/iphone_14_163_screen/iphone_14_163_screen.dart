import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14163Screen extends StatelessWidget {
  const Iphone14163Screen({Key? key})
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 13.v),
              SizedBox(
                width: 268.h,
                child: Text(
                  "You might experience lags and stutters\nduring the exploration",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: CustomTextStyles.bodyLargeOnPrimaryContainer_1,
                ),
              ),
              SizedBox(height: 34.v),
              SizedBox(
                width: 257.h,
                child: Text(
                  "Please note that your device might be not powerful enough to work on Figma",
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: CustomTextStyles.bodyLargeDMSansOnPrimaryContainer,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
