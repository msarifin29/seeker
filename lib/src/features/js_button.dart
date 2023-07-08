// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import '../js_color.dart';

class JSButton extends StatelessWidget {
  const JSButton({
    Key? key,
    required this.child,
    required this.onPressed,
    this.minimumSize = const Size(double.infinity, 55.0),
    this.maximumSize = Size.infinite,
    this.color = JSColor.pink50,
    this.shape,
    this.side,
  }) : super(key: key);

  final Widget child;
  final VoidCallback onPressed;
  final Size maximumSize;
  final Size minimumSize;
  final Color color;
  final OutlinedBorder? shape;
  final BorderSide? side;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
        maximumSize: maximumSize,
        minimumSize: minimumSize,
        shape: shape,
        side: side,
      ),
      child: child,
    );
  }
}
