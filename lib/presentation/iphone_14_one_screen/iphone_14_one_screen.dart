import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14OneScreen extends StatelessWidget {
  const Iphone14OneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 15.h,
            vertical: 11.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 180.h,
                child: Text(
                  "BOOTING TO RECOVERY\nplease wait ...",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: CustomTextStyles.bodyLargePoppinsOnPrimaryContainer,
                ),
              ),
              Spacer(
                flex: 46,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgAmeosLogo1,
                height: 93.v,
                width: 92.h,
                alignment: Alignment.center,
              ),
              Spacer(
                flex: 53,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
