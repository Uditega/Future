import 'package:flutter/material.dart';
import 'package:future/src/constants/colors.dart';

class FutureAppTheme {
  static ThemeData lightTheme = ThemeData(
    textTheme: TextTheme(
      displayLarge: TextStyles.fw900(48.00, AppColor.black2, height: 1),
      displayMedium: TextStyles.fw600(20.00, AppColor.black2),
    ),
    colorScheme: const ColorScheme.light(
      onBackground: Colors.white,
      brightness: Brightness.light,
    ),
  );

  static ThemeData darkTheme = ThemeData(
    textTheme: TextTheme(
      displayLarge: TextStyles.fw900(48.00, Colors.white, height: 2),
      displayMedium: TextStyles.fw500(20.00, Colors.white),
    ),
    colorScheme: ColorScheme.dark(
      background: AppColor.black4,
      brightness: Brightness.dark,
    ),
  );
}
