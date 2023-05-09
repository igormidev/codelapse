import 'package:flutter/material.dart';

class ViewBecamePremium extends StatelessWidget {
  const ViewBecamePremium({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ViewBecamePremium'),
      ),
      body: Wrap(
        runSpacing: 20,
        spacing: 20,
        children: [
          _ContainerShow('background', (s) => s.background),
          _ContainerShow.d('error', (s) => s.error),
          _ContainerShow('errorContainer', (s) => s.errorContainer),
          _ContainerShow('inversePrimary', (s) => s.inversePrimary),
          _ContainerShow.d('inverseSurface', (s) => s.inverseSurface),
          _ContainerShow.d('onBackground', (s) => s.onBackground),
          _ContainerShow('onError', (s) => s.onError),
          _ContainerShow.d('onErrorContainer', (s) => s.onErrorContainer),
          _ContainerShow('onInverseSurface', (s) => s.onInverseSurface),
          _ContainerShow('onPrimary', (s) => s.onPrimary),
          _ContainerShow.d('onPrimaryContainer', (s) => s.onPrimaryContainer),
          _ContainerShow('onSecondary', (s) => s.onSecondary),
          _ContainerShow.d(
              'onSecondaryContainer', (s) => s.onSecondaryContainer),
          _ContainerShow.d('onSurface', (s) => s.onSurface),
          _ContainerShow.d('onSurfaceVariant', (s) => s.onSurfaceVariant),
          _ContainerShow('onTertiary', (s) => s.onTertiary),
          _ContainerShow.d('onTertiaryContainer', (s) => s.onTertiaryContainer),
          _ContainerShow.d('outline', (s) => s.outline),
          _ContainerShow('outlineVariant', (s) => s.outlineVariant),
          _ContainerShow.d('primary', (s) => s.primary),
          _ContainerShow('primaryContainer', (s) => s.primaryContainer),
          _ContainerShow.d('scrim', (s) => s.scrim),
          _ContainerShow.d('secondary', (s) => s.secondary),
          _ContainerShow('secondaryContainer', (s) => s.secondaryContainer),
          _ContainerShow.d('shadow', (s) => s.shadow),
          _ContainerShow('surface', (s) => s.surface),
          _ContainerShow.d('surfaceTint', (s) => s.surfaceTint),
          _ContainerShow('surfaceVariant', (s) => s.surfaceVariant),
          _ContainerShow.d('tertiary', (s) => s.tertiary),
          _ContainerShow('tertiaryContainer', (s) => s.tertiaryContainer),
        ],
      ),
    );
  }
}

class _ContainerShow extends StatelessWidget {
  final String text;
  final Color Function(ColorScheme scheme) color;
  final bool isDark;
  const _ContainerShow(this.text, this.color) : isDark = false;
  const _ContainerShow.d(this.text, this.color) : isDark = true;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 170,
      color: color(Theme.of(context).colorScheme),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: isDark ? Colors.white : Colors.black,
          ),
        ),
      ),
    );
  }
}
