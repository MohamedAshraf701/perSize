library untilspackege;

import 'package:flutter/widgets.dart';

/// A Calculator.
class UtilSize {
  /// Returns [value] plus 1.
  double width(int value, BuildContext context) =>
      MediaQuery.of(context).size.width * value / 100;
  double height(int value, BuildContext context) =>
      MediaQuery.of(context).size.height * value / 100;
}
