import 'package:flutter/material.dart';
import 'package:future/src/constants/colors.dart';

class FutureAppTheme {
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    backgroundColor: Colors.white,
    textTheme: TextTheme(
      headline1: TextStyles.fw900(48.00, AppColor.black2, height: 1),
      headline2: TextStyles.fw600(20.00, AppColor.black2),
    ),
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    backgroundColor: AppColor.black4,
    textTheme: TextTheme(
      headline1: TextStyles.fw900(48.00, Colors.white, height: 2),
      headline2: TextStyles.fw500(20.00, Colors.white),
    ),
  );

}