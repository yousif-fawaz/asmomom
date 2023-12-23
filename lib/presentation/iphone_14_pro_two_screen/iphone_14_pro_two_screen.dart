import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14ProTwoScreen extends StatelessWidget {
  const Iphone14ProTwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: 393.h,
          child: Column(
            children: [
              SizedBox(height: 311.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 48.h,
                      right: 52.h,
                      bottom: 348.v,
                    ),
                    child: Column(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgScreenshot20230920,
                          height: 161.v,
                          width: 77.h,
                        ),
                        SizedBox(height: 2.v),
                        Text(
                          "Restarting back to system...",
                          style: theme.textTheme.headlineSmall,
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
    );
  }
}
