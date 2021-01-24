import 'package:flutter/material.dart';

class Themes {
  //Colors
  static const primaryColor = const Color(0xFF248EF3);
  static const accentColor = const Color(0xFF248EF3);
  static const hintColor = const Color(0xFF626a78);
  static const transparentHintColor = const Color(0x20000000);
  static const textColor = const Color(0xFF2e323b);
  static var dividerColor = Colors.grey[300];
  static const subTextColor = const Color(0xff626a78);
  static const deleteRed = const Color(0xffff4949);
  static const yellow = const Color(0xFFffb21c);

  static const red = const Color(0xFFff4952);
  static const lineColor = const Color(0xffe5e9ef);
  static const hintIconColor = const Color(0xFFa8b5c5);
  static const arrowColor = const Color(0xffbec8d4);

  static const backgroundColor = const Color(0xffF2F7FA);

  static var shimmerBaseColor = dividerColor;
  static var shimmerHighlightColor = Colors.grey[100];

  static const purple = const Color(0xff9b5eff);
  static const green = const Color(0xFF00b153);

  static const double leadingRowIconSize = 17.0;
  static const double rowTextMarginLeft = 15.0;
  static const double rowSize = 44.0;

  //Text Style
  static const bold28Black = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 28,
    color: Colors.black,
  );

  static const bold20Black = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 20,
    color: Colors.black,
  );

  static const bold16Black = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 16,
    color: Colors.black,
  );

  static const medium16Black = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 16,
    color: Colors.black,
  );

  static const bold14Black = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 14,
    color: Colors.black,
  );
  static const normal16Hint = TextStyle(
    fontSize: 16,
    color: hintColor,
  );

  static const normal16White = TextStyle(
    fontSize: 16,
    color: Colors.white,
  );

  static const bold14Primary = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 14,
    color: primaryColor,
  );

  static const bold14White = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 14,
    color: Colors.white,
  );

  static const bold14Accent = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 14,
    color: primaryColor,
  );

  static const medium14Black = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 14,
    color: Colors.black,
  );

  static const bold14Green = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 14,
    color: green,
  );
  static const normal16blackish = TextStyle(
    fontSize: 16.0,
    color: textColor,
  );

  static const normal16Black = TextStyle(
    fontSize: 16,
    color: Colors.black,
  );

  static const normal18Black = TextStyle(
    fontSize: 18,
    color: Colors.black,
  );

  static const normal14Black = TextStyle(
    fontSize: 14,
    color: Colors.black,
  );

  static const normal12Hint = TextStyle(
    fontSize: 12,
    color: hintColor,
  );

  static const normal14Primary = TextStyle(
    fontSize: 14,
    color: primaryColor,
  );

  static const normal16Primary = TextStyle(
    fontSize: 16,
    color: primaryColor,
  );

  static const normal14blackish = TextStyle(
    fontSize: 14.0,
    color: textColor,
  );
  static const normal14Hint = TextStyle(
    fontSize: 14,
    color: hintColor,
  );

  static const titleStyle = TextStyle(
    fontWeight: FontWeight.w500,
    color: Colors.white,
    fontSize: 19.0,
  );

  static const normal12Subtext = TextStyle(
    fontWeight: FontWeight.normal,
    color: subTextColor,
    fontSize: 12.0,
  );

  static const TextStyle medium14blackish = TextStyle(
    fontSize: 14.0,
    color: textColor,
    fontWeight: FontWeight.w500,
  );

  static const titleStyleBlack = TextStyle(
    fontWeight: FontWeight.w500,
    color: Colors.black,
    fontSize: 19.0,
  );

  static const normal24blackish = TextStyle(
    fontSize: 24.0,
    color: textColor,
    fontWeight: FontWeight.w400,
  );

  static const normal12Primary = TextStyle(
    fontSize: 12,
    color: primaryColor,
  );

  static const normal12White = TextStyle(
    fontSize: 12,
    color: Colors.white,
  );

  static const normal12Black = TextStyle(
    fontSize: 12,
    color: Colors.black,
  );
  static const TextStyle medium12blackish = TextStyle(
    fontSize: 12.0,
    color: textColor,
    fontWeight: FontWeight.w500,
  );

  static const TextStyle medium12Header = const TextStyle(
    color: subTextColor,
    fontSize: 13.0,
    fontWeight: FontWeight.w500,
  );

  static const bold12Primary = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 12,
    color: primaryColor,
  );

  static const normal18Primary = TextStyle(
    fontSize: 18,
    color: primaryColor,
  );
  static const normal12blackish = TextStyle(
    fontSize: 12.0,
    color: textColor,
  );

  static const normal12white = const TextStyle(
    fontSize: 12.0,
    color: Colors.white,
  );

  //Theme
  static final appTheme = ThemeData(
    accentColor: accentColor,
    primaryColor: primaryColor,
    canvasColor: Colors.white,
    buttonColor: Color(0xff40C841),
    appBarTheme: AppBarTheme(
      color: Colors.white,
      elevation: 0,
      brightness: Brightness.light,
      iconTheme: IconThemeData(color: Colors.black),
    ),
  );
}
