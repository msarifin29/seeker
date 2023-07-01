// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

Future<T?> jsDialog<T>(
  BuildContext context, {
  bool barrierDissible = false,
  bool useSafeArea = true,
  Color barrierColor = Colors.black54,
  Color backgroundColor = Colors.white,
  AlignmentGeometry? alignment,
  Widget? child,
  ShapeBorder? shape,
  double? height,
  double? elevation,
}) {
  return showDialog(
      context: context,
      barrierColor: barrierColor,
      barrierDismissible: barrierDissible,
      builder: (BuildContext context) {
        return JSDialog(
          backgroundColor: backgroundColor,
          elevation: elevation,
          shape: shape,
          alignment: alignment,
          height: height,
          child: child,
        );
      });
}

class JSDialog extends StatelessWidget {
  const JSDialog({
    Key? key,
    required this.backgroundColor,
    this.elevation,
    this.shape,
    this.alignment,
    this.child,
    this.height,
  }) : super(key: key);
  final Color backgroundColor;
  final double? elevation;
  final ShapeBorder? shape;
  final AlignmentGeometry? alignment;
  final Widget? child;
  final double? height;

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: backgroundColor,
      elevation: elevation,
      shape: shape,
      alignment: alignment,
      child: SizedBox(
        height: height,
        width: double.infinity,
        child: child,
      ),
    );
  }
}
