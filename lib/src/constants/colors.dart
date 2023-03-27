import 'package:flutter/material.dart';

class AppColor {
  static Color yellow = const Color(0xffFFD105);

  static Color black1 = const Color(0xff000000);
  static Color black2 = const Color(0xff050609);
  static Color black3 = const Color(0xff1E1613);
  static Color black4 = const Color(0xff1E1E1E);

  static Color green1 = const Color(0xff219653);
  static Color green2 = const Color(0xff27AE60);

  static Color lightGreen = const Color(0xff34C759);

  static Color grey1 = const Color(0xffD9D9D9);
  static Color grey2 = const Color(0xff5B5858);
  static Color grey3 = const Color(0xff7A7776);
  static Color grey4 = const Color(0xff999796);
  static Color grey5 = const Color(0xff3C3C43);

  static Color blue = const Color(0xff007AFF);
}

class TextStyles {

  static TextStyle fw300(double size, Color color, {double? height}) {
    return TextStyle(
      color: color,
      fontSize: size,
      fontWeight: FontWeight.w300,
      fontFamily: 'SF Pro Display',
      height: height,
    );
  }

  static TextStyle fw400(double size, Color color, {double? height}) {
    return TextStyle(
      color: color,
      fontSize: size,
      fontWeight: FontWeight.w400,
      fontFamily: 'SF Pro Display',
      height: height,
    );
  }

  static TextStyle fw500(double size, Color color, {double? height}) {
    return TextStyle(
      color: color,
      fontSize: size,
      fontWeight: FontWeight.w500,
      fontFamily: 'SF Pro Display',
      height: height,
    );
  }

  static TextStyle fw600(double size, Color color) {
    return TextStyle(
      color: color,
      fontSize: size,
      fontWeight: FontWeight.w600,
      fontFamily: 'SF Pro Display',
    );
  }

  static TextStyle fw900(double size, Color color, {double? height}) {
    return TextStyle(
      color: color,
      fontSize: size,
      fontWeight: FontWeight.w900,
      fontFamily: 'SF Pro Display',
      height: height,
    );
  }

}