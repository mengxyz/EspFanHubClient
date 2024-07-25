import 'package:flutter/material.dart';

class CustomSpacer {
  static Widget get xs => const SizedBox.square(dimension: 2);
  static Widget get sm => const SizedBox.square(dimension: 4);
  static Widget get md => const SizedBox.square(dimension: 8);
  static Widget get lg => const SizedBox.square(dimension: 16);
  static Widget get xl => const SizedBox.square(dimension: 32);
}
