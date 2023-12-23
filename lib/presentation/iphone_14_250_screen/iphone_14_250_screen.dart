import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class Iphone14250Screen extends StatelessWidget {
  const Iphone14250Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.lightBlue50,
        body: SizedBox(
          height: SizeUtils.height,
          width: double.maxFinite,
        ),
      ),
    );
  }
}
