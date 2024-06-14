import 'package:flutter/material.dart';

String _appTheme = "LightCode";
LightCodeColors get appTheme => ThemeHelper().themeCOlor();
ThemeData get theme => THemeHelper().themeData();

class ThemeHelper {
  Map<String, LightCodeColors> _supportCustomColor = {
    'lightCode': LightCodeColors()
  };
  Map<String, ColorScheme> _supportColorScheme = {
    'lightCode': ColorSchemes.lightCodeColorScheme
  };

  void changeTheme(String _newTheme) {
    _appTheme = _newTheme;
  }

LightCodeColors _getTHemedColors() {
    return _supportCustomColor[_appTheme] ?? LightCodeColors;
  }

  ThemeData _getTHemeData() {
    var colorScheme =
        _supportedColorScheme[_appTheme] ?? ColorSchemes.lightCodeColorScheme;
    return ThemeData(
      visualDensity: VisualDensity.standard,
          colorScheme: colorScheme,
          textTheme: TextThemes.textTheme(colorScheme),
          scaffoldBackgroundColor: colorScheme.onPrimary,
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              backgroundColor: appTheme.primary,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              shadowColor: colorScheme.primary,
              elevation: 4,
              visualDensity: const VisualDensity(
                horizontal: -4,
                vertical: -4,
              ),
              padding: EdgeInsets.zero,
            ),
          ),
          outlinedButtonTheme: OutlinedButtonThemeData(
            style: OutlinedButton.styleFrom(
              backgroundColor: Colors.transparent,
              side: BorderSide(
                color: appTheme.bluegray400,
                width: 1,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              visualDensity: const VisualDensity(
                horizontal: -4,
                vertical: -4,
              ),
              padding: EdgeInsets.zero,
            ),
          ),
          checkBoxTheme: CheckboxThemeData(
            fillColor: MaterialStateColor.resolveWith(
              (states) {
                if (states.contains(MaterialState.selected)) {
                  return appTheme.primary;
                }
                return Colors.transparent;
              },
            ),
            side: BorderSide(
              width: 1,
            ),
            visualDensity: const VisualDensity(
              horizontal: -4,
              vertical: -4,
            ),
          ),
          dividerTheme: DividerThemeData(
              thickness: 1, space: 1, color: colorScheme.onPrimaryContainer)),
    );
  }

  LightCodeColors themeColor() => _getTHemedColors();

  ThemeData themeData() => _getTHemeData();
}

class TextThemes {
  static TextThemes textTheme(ColorScheme colorscheme) => TextTheme {
    bodyLarge: TextStyle(
      color: appTheme.black900,
      fontSize: 16,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w400,
    );
    bodyMedium: TextStyle(
      color: appTheme.black900,
      fontSize: 14,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w400,
    );
    bodySmall: TextStyle(
      color: appTheme.black900,
      fontSize: 12,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w700,
    );
    displayMedium: TextStyle(
      color: appTheme.black900,
      fontSize: 20,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w700,
    );
    headlineSmall: TextStyle(
      color: appTheme.black900,
      fontSize: 18,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w500,
    );
    labelLarge: TextStyle(
      color: appTheme.black900,
      fontSize: 16,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w700,
    );
    titleLarge: TextStyle(
      color: appTheme.black900,
      fontSize: 20,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w700,
    );
    titleMedium: TextStyle(
      color: appTheme.black900,
      fontSize: 18,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w700,
    );
    titleSmall: TextStyle(
      color: appTheme.black900,
      fontSize: 16,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w700,
    );
  }
}

  class ColorSchemes{
    static final lightCodeColorScheme = ColorScheme.light(
      primary: Color(0X332E2E2E),
      primaryContainer: Color(0XFF18D16D),
      secondaryContainer: Color(0XFF1E2B72),
      errorContainer: Color(0XFF044BD9),
      onErrorContainer: Color(0XFFFFFFFF),
      onPrimary: Color(0XFFF9FCFF),
      onPrimaryContainer: Color(0XFF1B1B1B),
      onSecondaryContainer: Color(0XFFF7F7F7),
    );
  }

  class LightCodeColors {
    Color get amber400 => Color(0XFFFFCE31);
    Color get amberA400 => Color(0XFFEDCA02);

    Color get black900 => Color(0XFF0000000);

    Color get blue700 => Color(0XFF366FE1);
    Color get blue900 => Color(0XFF033CAE);
    Color get blueA700 => Color(0xFF3365FE);

    Color get bluegray100 => Color(0XFFD9D9D9);
    Color get bluegray400 => Color(0XFF6E6E6E);
    Color get blueGray40001 => Color (0XFF467D76);
    Color get blueGray900 => Color(0XFF2C2C2E);

    Color get deepOrange200 => Color(0XFFFAA78E);
    Color get deepOrangeA200 => Color(0XFFF76C42);
    Color get deepOrangeA700 => Color(0XFFED3102);

    Color get gray100 => Color(0XFF2F2F7);
    Color get gray200 => Color(0XFFE7E7E7);
    Color get gray50 => Color(0XFFFCFCFC);
    Color get gray500 => Color(0XFF6E6E6E);
    Color get gray50001 => Color(0XFF948F8C);
    Color get gray50002 => Color(0XFF959799);
    Color get gray700 => Color(0XFF6666668);
    Color get gray900 => Color(0XFF12131A);

    Color get lightBlueA700 => Color(0XFF007AFF);
  }
