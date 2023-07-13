import 'package:flutter/material.dart';

void jsBottomDialog({
  /// ```dart
  ///jsBottomDialog(
  /// context: context,
  /// child:  Column(
  ///   mainAxisSize: MainAxisSize.min,
  ///     children: [
  ///     Icon(
  ///       Icons.recommend,
  ///       size: 200.0,
  ///       color: Colors.pink,
  ///     ),
  ///    Text(
  ///      "Favorite",
  ///       style: TextStyle(
  ///          fontSize: 24.0,
  ///        ),
  ///     ),
  ///   ],
  ///  ),
  ///);
  ///```
  required BuildContext context,
  required Widget child,
  Color color = Colors.white,
  bool isDismissible = false,
  bool isScrollController = true,
  bool useRootNavifator = true,
}) =>
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      showModalBottomSheet(
          context: context,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(13),
              topRight: Radius.circular(13),
            ),
          ),
          isDismissible: isDismissible,
          isScrollControlled: isScrollController,
          useRootNavigator: useRootNavifator,
          backgroundColor: color,
          builder: (BuildContext context) {
            return SizedBox(width: double.infinity, child: child);
          });
    });
