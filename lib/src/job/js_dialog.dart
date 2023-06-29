import 'package:flutter/material.dart';
import '../js_size.dart';

Future<T?> jsDialog<T>(
  BuildContext context, {
  bool barrierDissible = false,
  bool useSafeArea = true,
  bool useRootNavigator = true,
  Color barrierColor = Colors.black54,
  Color backgroundColor = Colors.white,
  AlignmentGeometry? alignment,
  List<Widget> content = const [],
  double borderRadius = JSSize.s8,
  double horizontal = JSSize.s24,
  double vertical = JSSize.s20,
}) {
  return showDialog(
      context: context,
      barrierColor: barrierColor,
      barrierDismissible: barrierDissible,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: backgroundColor,
          alignment: alignment,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(borderRadius),
            ),
          ),
          content: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: horizontal,
              vertical: vertical,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: content,
            ),
          ),
        );
      });
}
