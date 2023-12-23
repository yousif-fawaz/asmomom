import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLarge18 => theme.textTheme.bodyLarge!.copyWith(
        fontSize: 18.fSize,
      );
  static get bodyLargeBlack900 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black900,
      );
  static get bodyLargeBlack90017 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black900,
        fontSize: 17.fSize,
      );
  static get bodyLargeBlack90018 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black900,
        fontSize: 18.fSize,
      );
  static get bodyLargeBlack90072 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black90072.withOpacity(0.64),
      );
  static get bodyLargeBlack9007201 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black9007201.withOpacity(0.64),
      );
  static get bodyLargeBlack900_1 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black900.withOpacity(0.8),
      );
  static get bodyLargeBluegray90001 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blueGray90001,
        fontSize: 18.fSize,
      );
  static get bodyLargeDMSansOnPrimaryContainer =>
      theme.textTheme.bodyLarge!.dMSans.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get bodyLargeGray90005 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray90005.withOpacity(0.45),
      );
  static get bodyLargeGray90005_1 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray90005,
      );
  static get bodyLargeGray90007 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray90007.withOpacity(0.72),
      );
  static get bodyLargeGray90072 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray90072.withOpacity(0.64),
      );
  static get bodyLargeGray900a3 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray900A3,
      );
  static get bodyLargeOnPrimaryContainer => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 18.fSize,
      );
  static get bodyLargeOnPrimaryContainer17 =>
      theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 17.fSize,
      );
  static get bodyLargeOnPrimaryContainer18 =>
      theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 18.fSize,
      );
  static get bodyLargeOnPrimaryContainer_1 =>
      theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get bodyLargeOnPrimaryContainer_2 =>
      theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.8),
      );
  static get bodyLargeOnPrimaryContainer_3 =>
      theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.64),
      );
  static get bodyLargePoppinsOnPrimaryContainer =>
      theme.textTheme.bodyLarge!.poppins.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.7),
        fontWeight: FontWeight.w300,
      );
  static get bodyMediumBlack900 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black900.withOpacity(0.75),
        fontSize: 15.fSize,
      );
  static get bodyMediumBlack90072 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black90072,
        fontSize: 13.fSize,
      );
  static get bodyMediumBlack9007201 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black9007201,
        fontSize: 13.fSize,
      );
  static get bodyMediumBluegray70001 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray70001.withOpacity(0.49),
        fontSize: 13.fSize,
      );
  static get bodyMediumGray60004 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray60004,
        fontSize: 13.fSize,
      );
  static get bodyMediumGray80002 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray80002.withOpacity(0.45),
      );
  static get bodyMediumGray90005 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray90005.withOpacity(0.45),
        fontSize: 13.fSize,
      );
  static get bodyMediumGray90005_1 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray90005.withOpacity(0.45),
      );
  static get bodyMediumGray90005_2 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray90005,
      );
  static get bodyMediumGray90006 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray90006,
        fontSize: 13.fSize,
      );
  static get bodyMediumGray90072 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray90072,
        fontSize: 13.fSize,
      );
  static get bodyMediumGray900a3 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray900A3.withOpacity(0.45),
        fontSize: 13.fSize,
      );
  static get bodyMediumOnPrimaryContainer =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get bodyMediumOnPrimaryContainer13 =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 13.fSize,
      );
  static get bodyMediumOnPrimaryContainer13_1 =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 13.fSize,
      );
  static get bodyMediumOnPrimaryContainer15 =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.75),
        fontSize: 15.fSize,
      );
  static get bodyMediumOnPrimaryContainer15_1 =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.65),
        fontSize: 15.fSize,
      );
  static get bodyMediumOnPrimaryContainer_1 =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get bodySmall11 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 11.fSize,
      );
  static get bodySmall11_1 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 11.fSize,
      );
  static get bodySmallBlack900 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black900,
      );
  static get bodySmallBlack90010 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black900.withOpacity(0.56),
        fontSize: 10.fSize,
      );
  static get bodySmallBlack90072 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black90072,
      );
  static get bodySmallBlack9007201 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black9007201,
      );
  static get bodySmallBluegray70001 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray70001,
        fontSize: 11.fSize,
      );
  static get bodySmallBluegray90072 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray90072,
        fontSize: 10.fSize,
      );
  static get bodySmallGray500 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray500,
        fontSize: 10.fSize,
      );
  static get bodySmallGray90005 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray90005.withOpacity(0.45),
        fontSize: 10.fSize,
      );
  static get bodySmallGray90005_1 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray90005.withOpacity(0.64),
      );
  static get bodySmallGray90005_2 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray90005.withOpacity(0.45),
      );
  static get bodySmallGray90059 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray90059,
        fontSize: 10.fSize,
      );
  static get bodySmallGray90072 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray90072,
      );
  static get bodySmallGray900a3 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray900A3.withOpacity(0.45),
      );
  static get bodySmallOnErrorContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontSize: 10.fSize,
      );
  static get bodySmallOnPrimaryContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.5),
        fontSize: 10.fSize,
      );
  static get bodySmallOnPrimaryContainer10 =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.64),
        fontSize: 10.fSize,
      );
  static get bodySmallOnPrimaryContainer10_1 =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.35),
        fontSize: 10.fSize,
      );
  static get bodySmallOnPrimaryContainer10_2 =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 10.fSize,
      );
  static get bodySmallOnPrimaryContainer_1 =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.65),
      );
  static get bodySmallOnPrimaryContainer_2 =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.9),
      );
  static get bodySmallOnPrimaryContainer_3 =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.8),
      );
  static get bodySmall_1 => theme.textTheme.bodySmall!;
  static get bodySmall_2 => theme.textTheme.bodySmall!;
  // Display text style
  static get displayLargeProductSansGray90005 =>
      theme.textTheme.displayLarge!.productSans.copyWith(
        color: appTheme.gray90005,
        fontSize: 56.fSize,
      );
  static get displayLarge_1 => theme.textTheme.displayLarge!;
  static get displaySmallBold => theme.textTheme.displaySmall!.copyWith(
        fontSize: 36.fSize,
        fontWeight: FontWeight.w700,
      );
  static get displaySmallGray90005 => theme.textTheme.displaySmall!.copyWith(
        color: appTheme.gray90005.withOpacity(0.64),
        fontSize: 36.fSize,
      );
  static get displaySmallUrbanist =>
      theme.textTheme.displaySmall!.urbanist.copyWith(
        fontSize: 36.fSize,
        fontWeight: FontWeight.w600,
      );
  // H text style
  static get hWdigitGray10002 => TextStyle(
        color: appTheme.gray10002,
        fontSize: 86.fSize,
        fontWeight: FontWeight.w700,
      ).hWdigit;
  static get hWdigitGray10002Bold => TextStyle(
        color: appTheme.gray10002,
        fontSize: 86.fSize,
        fontWeight: FontWeight.w700,
      ).hWdigit;
  static get hWdigitGray10002Bold86 => TextStyle(
        color: appTheme.gray10002,
        fontSize: 86.fSize,
        fontWeight: FontWeight.w700,
      ).hWdigit;
  static get hWdigitOnPrimaryContainer => TextStyle(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 86.fSize,
        fontWeight: FontWeight.w700,
      ).hWdigit;
  static get hWdigitOnPrimaryContainerBold => TextStyle(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 72.fSize,
        fontWeight: FontWeight.w700,
      ).hWdigit;
  static get hWdigitOnPrimaryContainerBold72 => TextStyle(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 72.fSize,
        fontWeight: FontWeight.w700,
      ).hWdigit;
  static get hWdigitOnPrimaryContainerBold72_1 => TextStyle(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 72.fSize,
        fontWeight: FontWeight.w700,
      ).hWdigit;
  static get hWdigitOnPrimaryContainerBold86 => TextStyle(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 86.fSize,
        fontWeight: FontWeight.w700,
      ).hWdigit;
  static get hWdigitOnPrimaryContainerBold86_1 => TextStyle(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.8),
        fontSize: 86.fSize,
        fontWeight: FontWeight.w700,
      ).hWdigit;
  static get hWdigitOnPrimaryContainerBold86_2 => TextStyle(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.8),
        fontSize: 86.fSize,
        fontWeight: FontWeight.w700,
      ).hWdigit;
  static get hWdigitOnPrimaryContainerBold86_3 => TextStyle(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.8),
        fontSize: 86.fSize,
        fontWeight: FontWeight.w700,
      ).hWdigit;
  static get hWdigitOnPrimaryContainerBold86_4 => TextStyle(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 86.fSize,
        fontWeight: FontWeight.w700,
      ).hWdigit;
  // Headline text style
  static get headlineLargeBlack900 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.black900,
      );
  static get headlineLargeBlack900Bold =>
      theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w700,
      );
  static get headlineLargeBlack900_1 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.black900,
      );
  static get headlineLargeBold => theme.textTheme.headlineLarge!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get headlineLargeGray90005 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.gray90005,
      );
  static get headlineLargeGray90005_1 =>
      theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.gray90005.withOpacity(0.64),
      );
  static get headlineLargeGray90005_2 =>
      theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.gray90005,
      );
  static get headlineLargeUrbanist =>
      theme.textTheme.headlineLarge!.urbanist.copyWith(
        fontSize: 30.fSize,
        fontWeight: FontWeight.w700,
      );
  static get headlineLargeUrbanistBlack900 =>
      theme.textTheme.headlineLarge!.urbanist.copyWith(
        color: appTheme.black900,
      );
  static get headlineLargeUrbanistOnPrimaryContainer =>
      theme.textTheme.headlineLarge!.urbanist.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.99),
        fontSize: 30.fSize,
        fontWeight: FontWeight.w700,
      );
  static get headlineLargeUrbanist_1 => theme.textTheme.headlineLarge!.urbanist;
  static get headlineMediumOnPrimaryContainer =>
      theme.textTheme.headlineMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get headlineSmallProductSansOnPrimaryContainer =>
      theme.textTheme.headlineSmall!.productSans.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.4),
        fontWeight: FontWeight.w400,
      );
  static get headlineSmallProductSansOnPrimaryContainerRegular =>
      theme.textTheme.headlineSmall!.productSans.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.75),
        fontSize: 25.fSize,
        fontWeight: FontWeight.w400,
      );
  // Label text style
  static get labelLargeOnPrimaryContainer =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get labelLargePoppinsOnPrimaryContainer =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get labelLargeProductSansGray90005 =>
      theme.textTheme.labelLarge!.productSans.copyWith(
        color: appTheme.gray90005,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeProductSansOnPrimary =>
      theme.textTheme.labelLarge!.productSans.copyWith(
        color: theme.colorScheme.onPrimary,
        fontWeight: FontWeight.w700,
      );
  // Product text style
  static get productSansOnPrimaryContainer => TextStyle(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 7.fSize,
        fontWeight: FontWeight.w400,
      ).productSans;
  static get productSansOnPrimaryContainerRegular => TextStyle(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 96.fSize,
        fontWeight: FontWeight.w400,
      ).productSans;
  // Title text style
  static get titleLarge22 => theme.textTheme.titleLarge!.copyWith(
        fontSize: 22.fSize,
      );
  static get titleLarge22_1 => theme.textTheme.titleLarge!.copyWith(
        fontSize: 22.fSize,
      );
  static get titleLarge22_2 => theme.textTheme.titleLarge!.copyWith(
        fontSize: 22.fSize,
      );
  static get titleLargeBlack900 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black900.withOpacity(0.7),
      );
  static get titleLargeBold => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleLargeBold22 => theme.textTheme.titleLarge!.copyWith(
        fontSize: 22.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeBold_1 => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleLargeGray90001 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray90001,
      );
  static get titleLargeGray90005 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray90005,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeGray9000522 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray90005.withOpacity(0.64),
        fontSize: 22.fSize,
      );
  static get titleLargeOnPrimaryContainer =>
      theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.7),
      );
  static get titleLargeOnPrimaryContainer_1 =>
      theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.75),
      );
  static get titleLargeOnPrimaryContainer_2 =>
      theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.8),
      );
  static get titleLargeUrbanist =>
      theme.textTheme.titleLarge!.urbanist.copyWith(
        fontWeight: FontWeight.w900,
      );
  static get titleLargeUrbanistBlack900 =>
      theme.textTheme.titleLarge!.urbanist.copyWith(
        color: appTheme.black900.withOpacity(0.7),
        fontWeight: FontWeight.w700,
      );
  static get titleLargeUrbanistBlack900_1 =>
      theme.textTheme.titleLarge!.urbanist.copyWith(
        color: appTheme.black900.withOpacity(0.7),
      );
  static get titleLargeUrbanistGray90005 =>
      theme.textTheme.titleLarge!.urbanist.copyWith(
        color: appTheme.gray90005,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeUrbanistOnPrimaryContainer =>
      theme.textTheme.titleLarge!.urbanist.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.7),
        fontWeight: FontWeight.w700,
      );
  static get titleLargeUrbanistOnPrimaryContainer_1 =>
      theme.textTheme.titleLarge!.urbanist.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.7),
      );
  static get titleLargeUrbanistSemiBold =>
      theme.textTheme.titleLarge!.urbanist.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleLarge_1 => theme.textTheme.titleLarge!;
  static get titleLarge_2 => theme.textTheme.titleLarge!;
  static get titleMedium18 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 18.fSize,
      );
  static get titleMediumBlack900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumBlack900_1 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black900,
      );
  static get titleMediumOnPrimaryContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.6),
        fontSize: 18.fSize,
      );
  static get titleMediumPoppinsBlack900 =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: appTheme.black900,
        fontSize: 17.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumProductSansGray90005 =>
      theme.textTheme.titleMedium!.productSans.copyWith(
        color: appTheme.gray90005,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumProductSansOnPrimaryContainer =>
      theme.textTheme.titleMedium!.productSans.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.5),
        fontWeight: FontWeight.w700,
      );
  static get titleMediumRedHatMono => theme.textTheme.titleMedium!.redHatMono;
  static get titleSmallGray80008 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray80008,
        fontSize: 15.fSize,
      );
  static get titleSmallGray90005 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray90005.withOpacity(0.64),
      );
  static get titleSmallUrbanist =>
      theme.textTheme.titleSmall!.urbanist.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleSmallUrbanistSemiBold =>
      theme.textTheme.titleSmall!.urbanist.copyWith(
        fontSize: 15.fSize,
        fontWeight: FontWeight.w600,
      );
}

extension on TextStyle {
  TextStyle get hWdigit {
    return copyWith(
      fontFamily: 'HW-digit',
    );
  }

  TextStyle get productSans {
    return copyWith(
      fontFamily: 'Product Sans',
    );
  }

  TextStyle get redHatMono {
    return copyWith(
      fontFamily: 'Red Hat Mono',
    );
  }

  TextStyle get dMSans {
    return copyWith(
      fontFamily: 'DM Sans',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }

  TextStyle get urbanist {
    return copyWith(
      fontFamily: 'Urbanist',
    );
  }
}
