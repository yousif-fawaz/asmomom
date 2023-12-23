import 'package:flutter/material.dart';
import 'package:yosif_s_application3/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlack => BoxDecoration(
        color: appTheme.black900,
      );
  static BoxDecoration get fillBlack900 => BoxDecoration(
        color: appTheme.black900.withOpacity(0.75),
      );
  static BoxDecoration get fillBlack9001 => BoxDecoration(
        color: appTheme.black900.withOpacity(0.81),
      );
  static BoxDecoration get fillBlack9002 => BoxDecoration(
        color: appTheme.black900.withOpacity(0.64),
      );
  static BoxDecoration get fillBlack9003 => BoxDecoration(
        color: appTheme.black900.withOpacity(0.2),
      );
  static BoxDecoration get fillBlack9004 => BoxDecoration(
        color: appTheme.black900.withOpacity(0.8),
      );
  static BoxDecoration get fillBlack9005 => BoxDecoration(
        color: appTheme.black900.withOpacity(0.6),
      );
  static BoxDecoration get fillBlue => BoxDecoration(
        color: appTheme.blue5001,
      );
  static BoxDecoration get fillBlue5002 => BoxDecoration(
        color: appTheme.blue5002,
      );
  static BoxDecoration get fillBlue50021 => BoxDecoration(
        color: appTheme.blue5002.withOpacity(0.44),
      );
  static BoxDecoration get fillBlueA => BoxDecoration(
        color: appTheme.blueA200,
      );
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray10001.withOpacity(0.46),
      );
  static BoxDecoration get fillBluegray10001 => BoxDecoration(
        color: appTheme.blueGray10001,
      );
  static BoxDecoration get fillBluegray5001 => BoxDecoration(
        color: appTheme.blueGray5001,
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray80004,
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: appTheme.gray100,
      );
  static BoxDecoration get fillGray10001 => BoxDecoration(
        color: appTheme.gray10001,
      );
  static BoxDecoration get fillGray200 => BoxDecoration(
        color: appTheme.gray200,
      );
  static BoxDecoration get fillGray80001 => BoxDecoration(
        color: appTheme.gray80001,
      );
  static BoxDecoration get fillGray80008 => BoxDecoration(
        color: appTheme.gray80008,
      );
  static BoxDecoration get fillGray80010 => BoxDecoration(
        color: appTheme.gray80010,
      );
  static BoxDecoration get fillGray900 => BoxDecoration(
        color: appTheme.gray900,
      );
  static BoxDecoration get fillGray90005 => BoxDecoration(
        color: appTheme.gray90005,
      );
  static BoxDecoration get fillGrayC => BoxDecoration(
        color: appTheme.gray9001c,
      );
  static BoxDecoration get fillLightGreen => BoxDecoration(
        color: appTheme.lightGreen50,
      );
  static BoxDecoration get fillOnPrimary => BoxDecoration(
        color: theme.colorScheme.onPrimary,
      );
  static BoxDecoration get fillOnPrimaryContainer => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static BoxDecoration get fillOnPrimaryContainer1 => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.15),
      );
  static BoxDecoration get fillRed => BoxDecoration(
        color: appTheme.red50,
      );
  static BoxDecoration get fillYellow => BoxDecoration(
        color: appTheme.yellow100,
      );

  // Gradient decorations
  static BoxDecoration get gradientBlackToBlack => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.black900.withOpacity(0.45),
            appTheme.black900.withOpacity(0.45),
            appTheme.black900.withOpacity(0.45),
          ],
        ),
      );
  static BoxDecoration get gradientBlackToCyan => BoxDecoration(
        border: Border.all(
          color: appTheme.gray60033,
          width: 1.h,
        ),
        gradient: LinearGradient(
          begin: Alignment(0.39, 0.27),
          end: Alignment(0.96, 0.92),
          colors: [
            appTheme.black900.withOpacity(0.2),
            appTheme.cyan50.withOpacity(0.2),
          ],
        ),
      );
  static BoxDecoration get gradientBlackToCyan50 => BoxDecoration(
        border: Border.all(
          color: appTheme.gray60033.withOpacity(0.14),
          width: 1.h,
        ),
        gradient: LinearGradient(
          begin: Alignment(0.39, 0.27),
          end: Alignment(0.96, 0.92),
          colors: [
            appTheme.black900.withOpacity(0.14),
            appTheme.cyan50.withOpacity(0.14),
          ],
        ),
      );
  static BoxDecoration get gradientBlackToDeepPurple => BoxDecoration(
        border: Border.all(
          color: appTheme.gray60033,
          width: 1.h,
        ),
        gradient: LinearGradient(
          begin: Alignment(0.39, 0.27),
          end: Alignment(0.96, 0.92),
          colors: [
            appTheme.black900.withOpacity(0.45),
            appTheme.deepPurple5072,
          ],
        ),
      );
  static BoxDecoration get gradientBlackToLightGreen => BoxDecoration(
        border: Border.all(
          color: appTheme.gray60033,
          width: 1.h,
        ),
        gradient: LinearGradient(
          begin: Alignment(0.39, 0.27),
          end: Alignment(0.96, 0.92),
          colors: [
            appTheme.black900.withOpacity(0.2),
            appTheme.lightGreen5033,
          ],
        ),
      );
  static BoxDecoration get gradientBlackToPink => BoxDecoration(
        border: Border.all(
          color: appTheme.gray60033,
          width: 1.h,
        ),
        gradient: LinearGradient(
          begin: Alignment(0.39, 0.27),
          end: Alignment(0.96, 0.92),
          colors: [
            appTheme.black900.withOpacity(0.2),
            appTheme.pink5033,
          ],
        ),
      );
  static BoxDecoration get gradientBlueGrayToBlueGray => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.23, 0.31),
          end: Alignment(0.56, 1.24),
          colors: [
            appTheme.blueGray60003,
            appTheme.blueGray600,
          ],
        ),
      );
  static BoxDecoration get gradientBlueGrayToBluegray20019 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.blueGray10019,
            appTheme.blueGray20019,
          ],
        ),
      );
  static BoxDecoration get gradientBlueGrayToBluegray600 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.23, 0.31),
          end: Alignment(0.56, 1.24),
          colors: [
            appTheme.blueGray60003,
            appTheme.blueGray600,
          ],
        ),
      );
  static BoxDecoration get gradientBlueGrayToBluegray90003 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.37, 0.4),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.blueGray90003,
            appTheme.blueGray90003,
          ],
        ),
      );
  static BoxDecoration get gradientBlueGrayToGray => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.blueGray800,
            appTheme.gray60003,
          ],
        ),
      );
  static BoxDecoration get gradientBlueToBlue => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0, 0),
          end: Alignment(1, 1),
          colors: [
            appTheme.blue700,
            appTheme.blue40001,
          ],
        ),
      );
  static BoxDecoration get gradientBlueToCyan => BoxDecoration(
        border: Border.all(
          color: appTheme.gray60033,
          width: 1.h,
        ),
        gradient: LinearGradient(
          begin: Alignment(0.39, 0.27),
          end: Alignment(0.96, 0.92),
          colors: [
            appTheme.blue200,
            appTheme.cyan50,
          ],
        ),
      );
  static BoxDecoration get gradientBlueToLightBlue => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0, 0),
          end: Alignment(1, 1),
          colors: [
            appTheme.blue50001,
            appTheme.blue500,
            appTheme.lightBlue400,
          ],
        ),
      );
  static BoxDecoration get gradientCyanToBlack => BoxDecoration(
        border: Border.all(
          color: appTheme.blue50,
          width: 3.h,
        ),
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.cyan900,
            appTheme.black900.withOpacity(0),
          ],
        ),
      );
  static BoxDecoration get gradientGrayBToLightBlueB => BoxDecoration(
        border: Border.all(
          color: appTheme.blueGray60001,
          width: 3.h,
        ),
        gradient: LinearGradient(
          begin: Alignment(0.42, -0.06),
          end: Alignment(0.76, 1.11),
          colors: [
            appTheme.gray50B2,
            appTheme.lightBlue100B2,
          ],
        ),
      );
  static BoxDecoration get gradientGrayBToLightblue100b2 => BoxDecoration(
        border: Border.all(
          color: appTheme.blueGray60001,
          width: 4.h,
        ),
        gradient: LinearGradient(
          begin: Alignment(0.42, -0.06),
          end: Alignment(0.76, 1.11),
          colors: [
            appTheme.gray50B2,
            appTheme.lightBlue100B2,
          ],
        ),
      );
  static BoxDecoration get gradientGrayToBlack => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.onPrimaryContainer.withOpacity(0.55),
          width: 1.h,
        ),
        gradient: LinearGradient(
          begin: Alignment(0.68, 0.79),
          end: Alignment(0.06, 0.37),
          colors: [
            appTheme.gray90004,
            appTheme.black900.withOpacity(0.46),
          ],
        ),
      );
  static BoxDecoration get gradientGrayToBlack900 => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.onPrimaryContainer.withOpacity(0.2),
          width: 1.h,
        ),
        gradient: LinearGradient(
          begin: Alignment(0.68, 0.79),
          end: Alignment(0.06, 0.37),
          colors: [
            appTheme.gray90004,
            appTheme.black900.withOpacity(0.46),
          ],
        ),
      );
  static BoxDecoration get gradientGrayToBlueGray => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.onPrimaryContainer.withOpacity(0.55),
          width: 1.h,
        ),
        gradient: LinearGradient(
          begin: Alignment(0.68, 0.79),
          end: Alignment(0.06, 0.37),
          colors: [
            appTheme.gray90004,
            appTheme.blueGray70075,
          ],
        ),
      );
  static BoxDecoration get gradientGrayToGray => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.gray600,
            appTheme.gray80007,
            appTheme.gray90003,
          ],
        ),
      );
  static BoxDecoration get gradientIndigoAToPink => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.64, 5.05),
          colors: [
            appTheme.indigoA100,
            appTheme.indigo400,
            appTheme.pink10001,
          ],
        ),
      );
  static BoxDecoration get gradientIndigoToPink => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.indigo40001,
            appTheme.indigo400,
            appTheme.pink10001,
          ],
        ),
      );
  static BoxDecoration get gradientIndigoToPink10001 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.indigo40019,
            appTheme.pink10001.withOpacity(0.1),
          ],
        ),
      );
  static BoxDecoration get gradientLightBlueToBlueA => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.23, 0.31),
          end: Alignment(0.56, 1.24),
          colors: [
            appTheme.lightBlue300,
            appTheme.blueA400,
          ],
        ),
      );
  static BoxDecoration get gradientLightBlueToCyan => BoxDecoration(
        border: Border.all(
          color: appTheme.gray60033,
          width: 1.h,
        ),
        gradient: LinearGradient(
          begin: Alignment(0.68, 0.79),
          end: Alignment(0.06, 0.37),
          colors: [
            appTheme.lightBlue500,
            appTheme.cyan50,
          ],
        ),
      );
  static BoxDecoration get gradientLightGreenToGray => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.lightGreen40019,
            appTheme.gray50019,
          ],
        ),
      );
  static BoxDecoration get gradientOnPrimaryContainerToGray => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.1, 0.12),
          end: Alignment(1.24, 1.21),
          colors: [
            theme.colorScheme.onPrimaryContainer.withOpacity(1),
            appTheme.gray400,
          ],
        ),
      );
  static BoxDecoration get gradientOnPrimaryContainerToOnPrimaryContainer =>
      BoxDecoration(
        border: Border.all(
          color: appTheme.gray90007.withOpacity(0.05),
          width: 1.h,
        ),
        gradient: LinearGradient(
          begin: Alignment(0, 0),
          end: Alignment(1, 1),
          colors: [
            theme.colorScheme.onPrimaryContainer.withOpacity(0.6),
            theme.colorScheme.onPrimaryContainer.withOpacity(0.26),
          ],
        ),
      );
  static BoxDecoration get gradientPinkAToPurple => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0.19),
          end: Alignment(0.5, 0.27),
          colors: [
            appTheme.pinkA70033,
            appTheme.purple60033,
          ],
        ),
      );
  static BoxDecoration get gradientPinkToDeepOrange => BoxDecoration(
        border: Border.all(
          color: appTheme.red400,
          width: 1.h,
        ),
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.47, 0.66),
          colors: [
            appTheme.pink300,
            appTheme.redA20001,
            appTheme.deepOrange300,
          ],
        ),
      );

  // Outline decorations
  static BoxDecoration get outlineBlack => BoxDecoration();
  static BoxDecoration get outlineBlack900 => BoxDecoration();
  static BoxDecoration get outlineBlack9001 => BoxDecoration();
  static BoxDecoration get outlineBlack9002 => BoxDecoration(
        color: appTheme.gray100,
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.67),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              -14,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack9003 => BoxDecoration(
        color: appTheme.black900,
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.14),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack9004 => BoxDecoration();
  static BoxDecoration get outlineBlack9005 => BoxDecoration(
        border: Border.all(
          color: appTheme.black900.withOpacity(0.12),
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineBlack9006 => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              -19,
              50,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack9007 => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.85),
        border: Border.all(
          color: appTheme.black900.withOpacity(0.12),
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineBlack9008 => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.3),
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
  static BoxDecoration get outlineBlueGray => BoxDecoration(
        color: appTheme.gray50,
        border: Border.all(
          color: appTheme.blueGray10002,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray => BoxDecoration(
        border: Border.all(
          color: appTheme.gray60033,
          width: 4.h,
        ),
      );
  static BoxDecoration get outlineGrayE => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.3),
        border: Border.all(
          color: appTheme.gray6001e,
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
  static BoxDecoration get outlineOnPrimaryContainer => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.15),
        border: Border.all(
          color: theme.colorScheme.onPrimaryContainer.withOpacity(0.16),
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineOnPrimaryContainer1 => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.63),
        border: Border.all(
          color: theme.colorScheme.onPrimaryContainer.withOpacity(0.56),
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineOnPrimaryContainer2 => BoxDecoration(
        color: appTheme.gray5003.withOpacity(0.62),
        border: Border.all(
          color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
          width: 1.h,
        ),
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder138 => BorderRadius.circular(
        138.h,
      );
  static BorderRadius get circleBorder50 => BorderRadius.circular(
        50.h,
      );
  static BorderRadius get circleBorder77 => BorderRadius.circular(
        77.h,
      );

  // Custom borders
  static BorderRadius get customBorderLR24 => BorderRadius.horizontal(
        right: Radius.circular(24.h),
      );
  static BorderRadius get customBorderTL26 => BorderRadius.horizontal(
        left: Radius.circular(26.h),
      );
  static BorderRadius get customBorderTL40 => BorderRadius.vertical(
        top: Radius.circular(40.h),
      );

  // Rounded borders
  static BorderRadius get roundedBorder1 => BorderRadius.circular(
        1.h,
      );
  static BorderRadius get roundedBorder11 => BorderRadius.circular(
        11.h,
      );
  static BorderRadius get roundedBorder113 => BorderRadius.circular(
        113.h,
      );
  static BorderRadius get roundedBorder15 => BorderRadius.circular(
        15.h,
      );
  static BorderRadius get roundedBorder18 => BorderRadius.circular(
        18.h,
      );
  static BorderRadius get roundedBorder21 => BorderRadius.circular(
        21.h,
      );
  static BorderRadius get roundedBorder26 => BorderRadius.circular(
        26.h,
      );
  static BorderRadius get roundedBorder30 => BorderRadius.circular(
        30.h,
      );
  static BorderRadius get roundedBorder36 => BorderRadius.circular(
        36.h,
      );
  static BorderRadius get roundedBorder40 => BorderRadius.circular(
        40.h,
      );
  static BorderRadius get roundedBorder53 => BorderRadius.circular(
        53.h,
      );
  static BorderRadius get roundedBorder64 => BorderRadius.circular(
        64.h,
      );
  static BorderRadius get roundedBorder73 => BorderRadius.circular(
        73.h,
      );
  static BorderRadius get roundedBorder8 => BorderRadius.circular(
        8.h,
      );
  static BorderRadius get roundedBorder90 => BorderRadius.circular(
        90.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.
    
// For Flutter SDK Version 3.7.2 or greater.
    
double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
    