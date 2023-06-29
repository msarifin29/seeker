// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import '../js_color.dart';
import '../js_size.dart';

class JSButton extends StatelessWidget {
  const JSButton({
    Key? key,
    required this.child,
    required this.onPressed,
    this.width = JSSize.s100,
    this.height = JSSize.s55,
    this.color = JSColor.pink50,
    this.shape,
    this.side,
  }) : super(key: key);

  final Widget child;
  final VoidCallback onPressed;
  final double width;
  final double height;
  final Color color;
  final OutlinedBorder? shape;
  final BorderSide? side;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ButtonStyle(
        backgroundColor: MaterialStatePropertyAll(color),
        fixedSize: MaterialStatePropertyAll(Size(width, height)),
        shape: MaterialStatePropertyAll(shape),
        side: MaterialStatePropertyAll(side),
      ),
      child: child,
    );
  }
}
