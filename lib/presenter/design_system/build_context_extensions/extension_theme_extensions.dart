import 'package:flutter/material.dart';

extension ExtensionThemeExtensions on BuildContext {
  T? getTheme<T extends ThemeExtension<T>>() {
    return Theme.of(this).extension<T>();
  }
}
