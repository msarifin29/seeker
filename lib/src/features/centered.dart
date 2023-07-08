import 'package:flutter/rendering.dart';

T centered<T>() {
  /// A generic function that adapts its return value to the type
  /// of the value for which it is invoked

  /// ```dart
  /// Row(
  ///   crossAxisAlignment: centered(),
  ///   mainAxisAlignment: centered(),
  ///   children: [
  ///     TextButton(
  ///       onPressed: () {},
  ///       child: const Text('Press me'),
  ///     ),
  ///   ],
  /// );
  /// ```
  switch (T) {
    case CrossAxisAlignment:
      return CrossAxisAlignment.center as T;
    case MainAxisAlignment:
      return MainAxisAlignment.center as T;
    case Alignment:
      return Alignment.center as T;
    default:
      throw UnsupportedError('$T is not supported');
  }
}
