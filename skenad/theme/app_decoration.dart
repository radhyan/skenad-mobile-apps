import 'package:flutter/material.dart';

import 'theme_helper.dart';

class AppDecoration {
  static BoxDecoration get fillBlue => BoxDecoration(
    color: appTheme.blue700,
  );
  static BoxDecoration get fillBlueGray => BoxDecoration(
    color: appTheme.blueGray100,
  );
  static BoxDecoration get fillGray => BoxDecoration(
    color: appTheme.gray100,
  );
  static BoxDecoration get fillBlueA => BoxDecoration(
    color: appTheme.LightBlueA700,
  );
  static BoxDecoration get fillOnErrorContainer => BoxDecoration(
    color: appTheme.colorScheme.onErrorContainer,
  );
  static BoxDecoration get fillOnPrimary => BoxDecoration(
    color: appTheme.colorScheme.onPrimary,
  );
  static BoxDecoration get fillOnSecondaryContainer => BoxDecoration(
    color: appTheme.colorScheme.onSecondaryContainer,
  );
  static BoxDecoration get fillPrimaryContainer => BoxDecoration(
    color: appTheme.colorScheme.primaryContainer,
  );

  static BoxDecoration get outlineBlack => BoxDecoration(
    color: appTheme.colorScheme.onPrimary,
    boxShadow: BoxShadow(
      color: appTheme.black900.withOpacity(0.25),
      spreadRadius: 2,
      blurRadius: 2,
      offset: Offset(0, 4),
    ),
  );

  static BoxDecoration get outlineGray => BoxDecoration(
    border: Border.all(
    color: appTheme.gray500,
    width: 1
    ),
  );

  static BoxDecoration get outlinePrimary => BoxDecoration(
    color: appTheme.blue700,
    boxShadow: BoxShadow(
      color: appTheme.colorScheme.primary,
      spreadRadius: 2,
      blurRadius: 2,
      offset: Offset(2, 4),
    ),
  );

  class BorderRadiusStyle {
    static BorderRadius get customBorderBR100 => BorderRadius.only(
      bottomRight: Radius.circular(100),
    );
    static BorderRadius get customBorderLR5 => BorderRadius.only(
      bottomRight: Radius.circular(5),
    );

    static BorderRadius get roundedBorder16 => BorderRadius.circular(
      16
    );
    static BorderRadius get roundedBorder5 => BorderRadius.circular(
      5
    );
    static BorderRadius get roundedBorder6 => BorderRadius.circular(
      6
    );
  }
}