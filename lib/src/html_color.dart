import 'dart:ui';

extension RemoveAll on String {
  String removeAll(Iterable<String> values) => values.fold(
      this,
      (
        String result,
        String pattern,
      ) =>
          result.replaceAll(pattern, ''));
}

extension AsHtmlColorToColor on String {
  /// Convert an HTML Color such as `0x1a1b26` or `#1a1b26`
  /// into a Color Instance
  /// ```dart
  /// Container(
  /// color: '24283b'.htmlColorToColor(),
  ///)
  ///```
  Color htmlColorToColor() => Color(
        int.parse(
          removeAll(['0x', '#']).padLeft(8, 'ff'),
          radix: 16,
        ),
      );
}
