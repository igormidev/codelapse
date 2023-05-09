import 'package:codelapse/presenter/design_system/cards_theme_extensions/app_theme_card_filled.dart';
import 'package:codelapse/presenter/design_system/cards_theme_extensions/app_theme_card_outline.dart';
import 'package:codelapse/presenter/design_system/interface_theme.dart';
import 'package:flutter/material.dart';

class ImplThemeMain implements InterfaceAppTheme {
  @override
  final ColorScheme colorScheme = ColorScheme.fromSeed(
    seedColor: Colors.blueGrey,
    // seedColor: const Color.fromARGB(255, 111, 54, 244),
  );

  @override
  IAppThemeCardOutline get themeCardOutline => ImplAppThemeCardOutline(
        colorScheme: colorScheme,
      );

  @override
  IAppThemeCardFilled get themeCardFilled => ImplAppThemeCardFilled(
        colorScheme: colorScheme,
      );

  @override
  ThemeData get data {
    return ThemeData(
      useMaterial3: true,
      colorScheme: colorScheme,
      cardTheme: themeCardFilled.cardTheme,
      extensions: [
        themeCardFilled,
        themeCardOutline,
      ],
    );
  }
}
