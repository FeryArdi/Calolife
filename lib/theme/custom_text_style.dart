import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLargeBluegray400 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blueGray400,
        fontSize: 16.fSize,
      );
  static get bodyLargeBluegray900 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blueGray900,
        fontSize: 16.fSize,
      );
  static get bodyLargeBluegray90017 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blueGray900,
        fontSize: 17.fSize,
      );
  static get bodyLargePrimaryContainer => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.primaryContainer,
        fontSize: 16.fSize,
      );
  static get bodyLargeRobotoBlack900 =>
      theme.textTheme.bodyLarge!.roboto.copyWith(
        color: appTheme.black900,
        fontSize: 16.fSize,
      );
  static get bodyLargeRobotoBluegray900 =>
      theme.textTheme.bodyLarge!.roboto.copyWith(
        color: appTheme.blueGray900,
      );
  static get bodyLargeRobotoOnPrimaryContainer =>
      theme.textTheme.bodyLarge!.roboto.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 16.fSize,
      );
  static get bodyLargeRobotoPrimaryContainer =>
      theme.textTheme.bodyLarge!.roboto.copyWith(
        color: theme.colorScheme.primaryContainer,
        fontSize: 16.fSize,
      );
  static get bodyLargeRobotoTeal100 =>
      theme.textTheme.bodyLarge!.roboto.copyWith(
        color: appTheme.teal100,
        fontSize: 16.fSize,
      );
  static get bodyLargeRobotoWhiteA70001 =>
      theme.textTheme.bodyLarge!.roboto.copyWith(
        color: appTheme.whiteA70001,
      );
  static get bodyLargeff01ab6c => theme.textTheme.bodyLarge!.copyWith(
        color: Color(0XFF01AB6C),
        fontSize: 17.fSize,
      );
  static get bodyLargeff01ab6c16 => theme.textTheme.bodyLarge!.copyWith(
        color: Color(0XFF01AB6C),
        fontSize: 16.fSize,
      );
  static get bodyLargeff263238 => theme.textTheme.bodyLarge!.copyWith(
        color: Color(0XFF263238),
        fontSize: 16.fSize,
      );
  static get bodyLargeff26323817 => theme.textTheme.bodyLarge!.copyWith(
        color: Color(0XFF263238),
        fontSize: 17.fSize,
      );
  static get bodySmall12 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 12.fSize,
      );
  static get bodySmallBlueA200 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueA200,
        fontSize: 12.fSize,
      );
  static get bodySmallBluegray400 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray400,
      );
  static get bodySmallBluegray40001 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray40001,
        fontSize: 12.fSize,
      );
  static get bodySmallBluegray800 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray800,
        fontSize: 12.fSize,
      );
  static get bodySmallDeeporange300 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.deepOrange300,
        fontSize: 12.fSize,
      );
  static get bodySmallErrorContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.errorContainer,
        fontSize: 12.fSize,
      );
  static get bodySmallErrorContainer_1 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.errorContainer,
      );
  static get bodySmallGray900 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray900,
        fontSize: 12.fSize,
      );
  static get bodySmallPrimary => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 12.fSize,
      );
  static get bodySmallPrimaryContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primaryContainer,
        fontSize: 12.fSize,
      );
  static get bodySmallPrimaryContainer_1 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primaryContainer,
      );
  static get bodySmallPrimary_1 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodySmallRobotoOnPrimary =>
      theme.textTheme.bodySmall!.roboto.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 12.fSize,
      );
  static get bodySmallRobotoPrimary =>
      theme.textTheme.bodySmall!.roboto.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 12.fSize,
      );
  static get bodySmallRobotoff01ab6c =>
      theme.textTheme.bodySmall!.roboto.copyWith(
        color: Color(0XFF01AB6C),
        fontSize: 12.fSize,
      );
  static get bodySmallRobotoff676767 =>
      theme.textTheme.bodySmall!.roboto.copyWith(
        color: Color(0XFF676767),
        fontSize: 12.fSize,
      );
  static get bodySmallSecondaryContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.secondaryContainer,
        fontSize: 12.fSize,
      );
  static get bodySmallff01ab6c => theme.textTheme.bodySmall!.copyWith(
        color: Color(0XFF01AB6C),
      );
  static get bodySmallff01ab6c12 => theme.textTheme.bodySmall!.copyWith(
        color: Color(0XFF01AB6C),
        fontSize: 12.fSize,
      );
  static get bodySmallff202124 => theme.textTheme.bodySmall!.copyWith(
        color: Color(0XFF202124),
      );
  static get bodySmallff263238 => theme.textTheme.bodySmall!.copyWith(
        color: Color(0XFF263238),
      );
  static get bodySmallff26323812 => theme.textTheme.bodySmall!.copyWith(
        color: Color(0XFF263238),
        fontSize: 12.fSize,
      );
  static get bodySmallff676767 => theme.textTheme.bodySmall!.copyWith(
        color: Color(0XFF676767),
        fontSize: 12.fSize,
      );
  static get bodySmallfffb6c40 => theme.textTheme.bodySmall!.copyWith(
        color: Color(0XFFFB6C40),
      );
  // Display text style
  static get displaySmallRobotoFlexBlack900 =>
      theme.textTheme.displaySmall!.robotoFlex.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w400,
      );
  // Headline text style
  static get headlineSmallff000000 => theme.textTheme.headlineSmall!.copyWith(
        color: Color(0XFF000000),
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallff000000_1 => theme.textTheme.headlineSmall!.copyWith(
        color: Color(0XFF000000),
      );
  // Label text style
  static get labelLargeBlack900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.black900,
      );
  static get labelLargeBlueA100 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueA100,
      );
  static get labelLargeBlueA200 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueA200,
      );
  static get labelLargeBluegray800 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray800,
      );
  static get labelLargeErrorContainer => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.errorContainer,
      );
  static get labelLargePrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get labelLargeWhiteA700 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700,
      );
  static get labelLargeWhiteA70001 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA70001,
      );
  static get labelLargeff01ab6c => theme.textTheme.labelLarge!.copyWith(
        color: Color(0XFF01AB6C),
      );
  static get labelLargeff202124 => theme.textTheme.labelLarge!.copyWith(
        color: Color(0XFF202124),
      );
  static get labelSmallBluegray900 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.blueGray900,
      );
  static get labelSmallff01ab6c => theme.textTheme.labelSmall!.copyWith(
        color: Color(0XFF01AB6C),
      );
  static get labelSmallfffb6c40 => theme.textTheme.labelSmall!.copyWith(
        color: Color(0XFFFB6C40),
      );
  // Roboto text style
  static get robotoFlexBluegray900 => TextStyle(
        color: appTheme.blueGray900,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).robotoFlex;
  static get robotoFlexErrorContainer => TextStyle(
        color: theme.colorScheme.errorContainer,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w700,
      ).robotoFlex;
  static get robotoFlexErrorContainerRegular => TextStyle(
        color: theme.colorScheme.errorContainer,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).robotoFlex;
  static get robotoFlexGray30001 => TextStyle(
        color: appTheme.gray30001,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w700,
      ).robotoFlex;
  static get robotoFlexGray5001 => TextStyle(
        color: appTheme.gray5001,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w700,
      ).robotoFlex;
  static get robotoFlexWhiteA700 => TextStyle(
        color: appTheme.whiteA700,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w700,
      ).robotoFlex;
  static get robotoFlexWhiteA700Bold => TextStyle(
        color: appTheme.whiteA700.withOpacity(0.95),
        fontSize: 6.fSize,
        fontWeight: FontWeight.w700,
      ).robotoFlex;
  // Title text style
  static get titleMediumBluegray800 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray800,
      );
  static get titleMediumOnError => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onError,
      );
  static get titleMediumPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 18.fSize,
      );
  static get titleMediumPrimaryContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primaryContainer,
      );
  static get titleMediumRobotoPrimary =>
      theme.textTheme.titleMedium!.roboto.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 17.fSize,
      );
  static get titleMediumRobotoWhiteA700 =>
      theme.textTheme.titleMedium!.roboto.copyWith(
        color: appTheme.whiteA700,
        fontSize: 18.fSize,
      );
  static get titleMediumWhiteA700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700.withOpacity(0.95),
      );
}

extension on TextStyle {
  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }

  TextStyle get robotoFlex {
    return copyWith(
      fontFamily: 'Roboto Flex',
    );
  }

  TextStyle get sarala {
    return copyWith(
      fontFamily: 'Sarala',
    );
  }
}
