import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14ProThreeScreen extends StatelessWidget {
  const Iphone14ProThreeScreen({Key? key})
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
                  child: Container(
                    height: 170.v,
                    width: 274.h,
                    margin: EdgeInsets.only(
                      left: 59.h,
                      right: 59.h,
                      bottom: 370.v,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgScreenshot20230920,
                          height: 161.v,
                          width: 77.h,
                          alignment: Alignment.topCenter,
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Text(
                            "Restarting into Recovery...",
                            style: theme.textTheme.headlineSmall,
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
      ),
    );
  }
}
