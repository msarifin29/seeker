import 'package:flutter/material.dart';

class RowWithSpacing extends Row {
  /// This custom widget that extends Row at its core,
  /// ```dart
  /// RowWithSpacing(
  ///   hasLeadingSpace: true,
  ///   spacing: 32.0,
  ///   children: [
  ///     Icon(Icons.camera, size: 64.0, color: Colors.teal[200]),
  ///     Icon(Icons.post_add, size: 64.0, color: Colors.teal[200]),
  ///   ],
  /// ),
  /// ```
  RowWithSpacing({
    super.key,
    double spacing = 8,
    bool hasLeadingSpace = false,
    super.mainAxisAlignment,
    super.mainAxisSize,
    super.crossAxisAlignment,
    super.textDirection,
    super.verticalDirection,
    super.textBaseline,
    List<Widget> children = const [],
  }) : super(
          children: [
            ...hasLeadingSpace ? [SizedBox(width: spacing)] : <Widget>[],
            ...children.expand(
              (w) => [w, SizedBox(width: spacing), RowWithSpacing()],
            )
          ],
        );
}
