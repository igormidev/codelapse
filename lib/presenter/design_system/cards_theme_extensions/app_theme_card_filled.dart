import 'dart:ui';

import 'package:flutter/material.dart';

abstract class IAppThemeCardFilled extends ThemeExtension<IAppThemeCardFilled> {
  abstract final double elevation;
  abstract final CardTheme cardTheme;
  abstract final ColorScheme colorScheme;
}

class ImplAppThemeCardFilled extends IAppThemeCardFilled {
  @override
  final double elevation;
  @override
  final ColorScheme colorScheme;
  @override
  final CardTheme cardTheme;

  ImplAppThemeCardFilled({
    required this.colorScheme,
    this.elevation = 0,
    CardTheme? cardTheme,
  }) : cardTheme = cardTheme ??
            CardTheme(
              elevation: elevation,
              color: colorScheme.surfaceVariant,
              surfaceTintColor: Colors.transparent,
            );

  @override
  ThemeExtension<IAppThemeCardFilled> copyWith({
    ColorScheme? colorScheme,
    CardTheme? cardTheme,
    double? elevation,
  }) {
    return ImplAppThemeCardFilled(
      colorScheme: colorScheme ?? this.colorScheme,
      cardTheme: cardTheme ?? this.cardTheme,
      elevation: elevation ?? this.elevation,
    );
  }

  @override
  ThemeExtension<IAppThemeCardFilled> lerp(
    covariant ThemeExtension<IAppThemeCardFilled>? other,
    double t,
  ) {
    if (other is! ImplAppThemeCardFilled) {
      return this;
    }

    return ImplAppThemeCardFilled(
      elevation: lerpDouble(elevation, other.elevation, t) ?? elevation,
      colorScheme: ColorScheme.lerp(colorScheme, other.colorScheme, t),
      cardTheme: CardTheme(
        elevation: elevation,
        color: Color.lerp(
              colorScheme.surfaceVariant,
              other.colorScheme.surfaceVariant,
              t,
            ) ??
            colorScheme.surfaceVariant,
      ),
    );
  }
}
