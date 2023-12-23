import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14146Screen extends StatelessWidget {
  const Iphone14146Screen({Key? key})
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
                ImageConstant.imgIphone14146,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            height: 843.v,
            width: double.maxFinite,
          ),
        ),
      ),
    );
  }
}
