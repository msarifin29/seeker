// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:seeker/src/js_color.dart';

class JSOutlinedButton extends StatelessWidget {
  const JSOutlinedButton({
    Key? key,
    required this.onPressed,
    required this.child,
    this.color = JSColor.pink50,
    this.maximumSize = Size.infinite,
    this.minimumSize = const Size(double.infinity, 55.0),
    this.shape,
  }) : super(key: key);

  final VoidCallback onPressed;
  final Widget child;
  final Color color;
  final Size maximumSize;
  final Size minimumSize;
  final OutlinedBorder? shape;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: onPressed,
      style: OutlinedButton.styleFrom(
          side: BorderSide(color: color),
          shape: shape,
          maximumSize: maximumSize,
          minimumSize: minimumSize),
      child: child,
    );
  }
}
