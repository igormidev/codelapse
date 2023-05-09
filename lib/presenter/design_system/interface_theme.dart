import 'package:codelapse/presenter/design_system/cards_theme_extensions/app_theme_card_filled.dart';
import 'package:codelapse/presenter/design_system/cards_theme_extensions/app_theme_card_outline.dart';
import 'package:flutter/material.dart';

abstract class InterfaceAppTheme {
  InterfaceAppTheme.fromSeed({
    required this.colorScheme,

    // Cards
    required this.themeCardFilled,
    required this.themeCardOutline,

    // Theme data that will have extensions replaced
    required ThemeData rawData,
  }) : data = rawData.copyWith(extensions: [
          themeCardFilled,
          themeCardOutline,
        ]);

  final ColorScheme colorScheme;

  // Cards
  final IAppThemeCardOutline themeCardOutline;
  final IAppThemeCardFilled themeCardFilled;

  final ThemeData data;
}
