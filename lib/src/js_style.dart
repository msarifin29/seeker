// ignore_for_file: overridden_fields

import 'package:flutter/painting.dart';

import 'package:seeker/src/js_font_family.dart';
import 'package:seeker/src/sizes.dart';

import 'js_color.dart';

class FontInterLight extends TextStyle {
  const FontInterLight({
    this.color = JSColor.black30,
    this.fontSize = Sizes.s16,
    this.letterSpacing,
    this.wordSpacing,
    this.fontWeight = JSFontWeight.light,
    this.fontFamily = JSFontFamily.inter,
  });
  @override
  final Color color;
  @override
  final double fontSize;
  @override
  final double? letterSpacing;
  @override
  final double? wordSpacing;
  @override
  final FontWeight fontWeight;

  @override
  final String fontFamily;
}

class FontInterRegular extends TextStyle {
  const FontInterRegular({
    this.color = JSColor.black30,
    this.fontSize = Sizes.s16,
    this.letterSpacing,
    this.wordSpacing,
    this.fontWeight = JSFontWeight.regular,
    this.fontFamily = JSFontFamily.inter,
  });
  @override
  final Color color;
  @override
  final double fontSize;
  @override
  final double? letterSpacing;
  @override
  final double? wordSpacing;
  @override
  final FontWeight fontWeight;

  @override
  final String fontFamily;
}

class FontInterSemiBold extends TextStyle {
  const FontInterSemiBold({
    this.color = JSColor.black30,
    this.fontSize = Sizes.s16,
    this.letterSpacing,
    this.wordSpacing,
    this.fontWeight = JSFontWeight.semiBold,
    this.fontFamily = JSFontFamily.inter,
  });
  @override
  final Color color;
  @override
  final double fontSize;
  @override
  final double? letterSpacing;
  @override
  final double? wordSpacing;
  @override
  final FontWeight fontWeight;
  @override
  final String fontFamily;
}

class FontInterBold extends TextStyle {
  const FontInterBold({
    this.color = JSColor.black30,
    this.fontSize = Sizes.s16,
    this.letterSpacing,
    this.wordSpacing,
    this.fontWeight = JSFontWeight.bold,
    this.fontFamily = JSFontFamily.inter,
  });
  @override
  final Color color;
  @override
  final double fontSize;
  @override
  final double? letterSpacing;
  @override
  final double? wordSpacing;
  @override
  final FontWeight fontWeight;
  @override
  final String fontFamily;
}
