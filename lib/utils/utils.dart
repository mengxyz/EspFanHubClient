import 'package:intl/intl.dart';
import 'package:sprintf/sprintf.dart';

extension FloatExt on double {
  String pretty({String format = "%.2f"}) => sprintf(format, [this]);
}

extension IntExt on int {
  String comma() => NumberFormat('###,###').format(this);
}
