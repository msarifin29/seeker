// ignore_for_file: unused_element

import 'dart:ui';

import 'package:seeker/src/js_font_family.dart';
import 'package:seeker/src/js_size.dart';

import 'js_color.dart';

TextStyle? fontInterLight({
  Color color = JSColor.black30,
  double fontSize = JSSize.s16,
  double letterSpacing = 1.0,
  double wordSpacing = 1.0,
}) {
  return _getTextStyle(
    color,
    fontSize,
    letterSpacing,
    wordSpacing,
    JSFontWeight.light,
  );
}

TextStyle? fontInterRegular({
  Color color = JSColor.black30,
  double fontSize = JSSize.s16,
  double letterSpacing = 1.0,
  double wordSpacing = 1.0,
}) {
  return _getTextStyle(
    color,
    fontSize,
    letterSpacing,
    wordSpacing,
    JSFontWeight.regular,
  );
}

TextStyle? fontInterSemiBold({
  Color color = JSColor.black30,
  double fontSize = JSSize.s16,
  double letterSpacing = 1.0,
  double wordSpacing = 1.0,
}) {
  return _getTextStyle(
    color,
    fontSize,
    letterSpacing,
    wordSpacing,
    JSFontWeight.semiBold,
  );
}

TextStyle? fontInterBold({
  Color color = JSColor.black30,
  double fontSize = JSSize.s16,
  double letterSpacing = 1.0,
  double wordSpacing = 1.0,
}) {
  return _getTextStyle(
    color,
    fontSize,
    letterSpacing,
    wordSpacing,
    JSFontWeight.bold,
  );
}

TextStyle _getTextStyle(
  Color color,
  double fontSize,
  double? letterSpacing,
  double? wordSpacing,
  FontWeight fontWeight,
) {
  return TextStyle(
    color: color,
    fontFamily: JSFontFamily.inter,
    fontSize: fontSize,
    fontWeight: fontWeight,
    letterSpacing: letterSpacing,
    wordSpacing: wordSpacing,
  );
}
