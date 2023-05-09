import 'package:flutter/material.dart';

abstract class IAppThemeCardOutline
    extends ThemeExtension<IAppThemeCardOutline> {
  abstract final ColorScheme colorScheme;
  abstract final CardTheme cardTheme;
}

class ImplAppThemeCardOutline extends IAppThemeCardOutline {
  @override
  final ColorScheme colorScheme;
  @override
  final CardTheme cardTheme;

  ImplAppThemeCardOutline({
    required this.colorScheme,
    CardTheme? cardTheme,
  }) : cardTheme = cardTheme ??
            CardTheme(
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: colorScheme.outline,
                ),
                borderRadius: const BorderRadius.all(Radius.circular(12)),
              ),
              color: colorScheme.surface,
              surfaceTintColor: Colors.transparent,
            );

  @override
  ThemeExtension<IAppThemeCardOutline> copyWith({
    ColorScheme? colorScheme,
    CardTheme? cardTheme,
  }) {
    return ImplAppThemeCardOutline(
      colorScheme: colorScheme ?? this.colorScheme,
      cardTheme: cardTheme ?? this.cardTheme,
    );
  }

  @override
  ThemeExtension<IAppThemeCardOutline> lerp(
    covariant ThemeExtension<IAppThemeCardOutline>? other,
    double t,
  ) {
    if (other is! ImplAppThemeCardOutline) {
      return this;
    }

    return ImplAppThemeCardOutline(
      colorScheme: ColorScheme.lerp(colorScheme, other.colorScheme, t),
      cardTheme: CardTheme(
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: Color.lerp(
                  colorScheme.outline,
                  other.colorScheme.outline,
                  t,
                ) ??
                colorScheme.outline,
          ),
          borderRadius: const BorderRadius.all(Radius.circular(12)),
        ),
      ),
    );
  }
}
