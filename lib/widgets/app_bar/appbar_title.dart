import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class AppbarTitle extends StatelessWidget {
  AppbarTitle({
    Key? key,
    required this.text,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Text(
          text,
          style: CustomTextStyles.headlineLargeGray90005_1.copyWith(
            color: appTheme.gray90005.withOpacity(0.64),
          ),
        ),
      ),
    );
  }
}
