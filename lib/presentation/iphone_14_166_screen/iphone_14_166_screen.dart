import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14166Screen extends StatelessWidget {
  const Iphone14166Screen({Key? key})
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
              SizedBox(height: 5.v),
              SizedBox(
                width: 255.h,
                child: Text(
                  "Please select the right mode for your phone or PC during the installer.",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: CustomTextStyles.bodyLargeOnPrimaryContainer_1,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
