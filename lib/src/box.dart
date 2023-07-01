// ignore_for_file: public_member_api_docs, sort_constructors_first, use_key_in_widget_constructors, overridden_fields
import 'package:flutter/widgets.dart';

class WidthBox extends SizedBox {
  const WidthBox(
    this.width,
  );
  @override
  final double width;
}

class HeightBox extends SizedBox {
  const HeightBox(
    this.height,
  );
  @override
  final double height;
}
