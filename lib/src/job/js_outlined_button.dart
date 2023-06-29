// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:seeker/src/js_color.dart';
import 'package:seeker/src/js_size.dart';

class JSOutlinedButton extends StatelessWidget {
  const JSOutlinedButton({
    Key? key,
    required this.onPressed,
    required this.child,
    this.color = JSColor.pink50,
    this.width = JSSize.s100,
    this.height = JSSize.s55,
    this.shape,
  }) : super(key: key);

  final VoidCallback onPressed;
  final Widget child;
  final Color color;
  final double width;
  final double height;
  final OutlinedBorder? shape;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: onPressed,
      style: ButtonStyle(
        side: MaterialStatePropertyAll(
          BorderSide(color: color),
        ),
        shape: MaterialStatePropertyAll(shape),
        fixedSize: MaterialStatePropertyAll(
          Size(width, height),
        ),
      ),
      child: child,
    );
  }
}
