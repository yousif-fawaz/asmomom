import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton({
    Key? key,
    this.alignment,
    this.height,
    this.width,
    this.padding,
    this.decoration,
    this.child,
    this.onTap,
  }) : super(
          key: key,
        );

  final Alignment? alignment;

  final double? height;

  final double? width;

  final EdgeInsetsGeometry? padding;

  final BoxDecoration? decoration;

  final Widget? child;

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: iconButtonWidget,
          )
        : iconButtonWidget;
  }

  Widget get iconButtonWidget => SizedBox(
        height: height ?? 0,
        width: width ?? 0,
        child: IconButton(
          padding: EdgeInsets.zero,
          icon: Container(
            height: height ?? 0,
            width: width ?? 0,
            padding: padding ?? EdgeInsets.zero,
            decoration: decoration ??
                BoxDecoration(
                  color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
                  borderRadius: BorderRadius.circular(14.h),
                ),
            child: child,
          ),
          onPressed: onTap,
        ),
      );
}

/// Extension on [CustomIconButton] to facilitate inclusion of all types of border style etc
extension IconButtonStyleHelper on CustomIconButton {
  static BoxDecoration get fillOnPrimary => BoxDecoration(
        color: theme.colorScheme.onPrimary,
      );
  static BoxDecoration get outlineOnPrimaryContainer => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.63),
        borderRadius: BorderRadius.circular(12.h),
        border: Border.all(
          color: theme.colorScheme.onPrimaryContainer.withOpacity(0.56),
          width: 1.h,
        ),
      );
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray10001,
        borderRadius: BorderRadius.circular(12.h),
      );
  static BoxDecoration get fillBlue => BoxDecoration(
        color: appTheme.blue5002,
        borderRadius: BorderRadius.circular(20.h),
      );
  static BoxDecoration get fillBlueTL28 => BoxDecoration(
        color: appTheme.blue5002,
        borderRadius: BorderRadius.circular(28.h),
      );
  static BoxDecoration get fillBlueGrayTL24 => BoxDecoration(
        color: appTheme.blueGray90002,
        borderRadius: BorderRadius.circular(24.h),
      );
  static BoxDecoration get fillRed => BoxDecoration(
        color: appTheme.red300,
        borderRadius: BorderRadius.circular(20.h),
      );
  static BoxDecoration get fillBlueGrayTL20 => BoxDecoration(
        color: appTheme.blueGray90004,
        borderRadius: BorderRadius.circular(20.h),
      );
  static BoxDecoration get fillPink => BoxDecoration(
        color: appTheme.pink100,
        borderRadius: BorderRadius.circular(20.h),
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray80003,
        borderRadius: BorderRadius.circular(20.h),
      );
  static BoxDecoration get gradientErrorContainerToErrorContainer =>
      BoxDecoration(
        borderRadius: BorderRadius.circular(26.h),
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            theme.colorScheme.errorContainer.withOpacity(0),
            theme.colorScheme.errorContainer,
          ],
        ),
      );
  static BoxDecoration get fillBlack => BoxDecoration(
        color: appTheme.black900.withOpacity(0.5),
        borderRadius: BorderRadius.circular(20.h),
      );
  static BoxDecoration get fillBlackTL25 => BoxDecoration(
        color: appTheme.black900.withOpacity(0.5),
        borderRadius: BorderRadius.circular(25.h),
      );
  static BoxDecoration get fillOnPrimaryContainerTL18 => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        borderRadius: BorderRadius.circular(18.h),
      );
  static BoxDecoration get gradientRedAToRedA => BoxDecoration(
        borderRadius: BorderRadius.circular(14.h),
        gradient: LinearGradient(
          begin: Alignment(0.1, 0),
          end: Alignment(1.24, 1),
          colors: [
            appTheme.redA200,
            appTheme.redA400,
          ],
        ),
      );
  static BoxDecoration get gradientAmberToOrange => BoxDecoration(
        borderRadius: BorderRadius.circular(14.h),
        gradient: LinearGradient(
          begin: Alignment(0.23, 0),
          end: Alignment(0.56, 1),
          colors: [
            appTheme.amber300,
            appTheme.orange700,
          ],
        ),
      );
  static BoxDecoration get outlineBlack => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.3),
        borderRadius: BorderRadius.circular(24.h),
        border: Border.all(
          color: appTheme.black900.withOpacity(0.12),
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.1),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlackTL38 => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.3),
        borderRadius: BorderRadius.circular(38.h),
        border: Border.all(
          color: appTheme.black900.withOpacity(0.12),
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.1),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlackTL381 => BoxDecoration(
        color: appTheme.black900.withOpacity(0.25),
        borderRadius: BorderRadius.circular(38.h),
        border: Border.all(
          color: appTheme.black900.withOpacity(0.12),
          width: 1.h,
        ),
      );
  static BoxDecoration get fillBlueA => BoxDecoration(
        color: appTheme.blueA700,
        borderRadius: BorderRadius.circular(21.h),
      );
  static BoxDecoration get fillBlueGrayTL21 => BoxDecoration(
        color: appTheme.blueGray100,
        borderRadius: BorderRadius.circular(21.h),
      );
  static BoxDecoration get outlineOnPrimaryContainerTL29 => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.13),
        borderRadius: BorderRadius.circular(29.h),
        border: Border.all(
          color: theme.colorScheme.onPrimaryContainer.withOpacity(0.33),
          width: 1.h,
        ),
      );
}
