import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class TextvalueItemWidget extends StatelessWidget {
  const TextvalueItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 30.h,
        vertical: 16.v,
      ),
      decoration: AppDecoration.outlineBlack9008.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder40,
      ),
      child: Text(
        "1",
        style: CustomTextStyles.headlineLargeGray90005,
      ),
    );
  }
}
