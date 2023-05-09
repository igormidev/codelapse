import 'package:codelapse/presenter/modules/settings/configuration/routes_settings.dart';
import 'package:codelapse/presenter/modules/settings/ui/view_main_configuration/view_main_configuration.dart';
import 'package:flutter_modular/flutter_modular.dart';

class ModuleSettings extends Module {
  @override
  List<Bind> get binds => [];

  @override
  final List<ModularRoute> routes = ERoutesSettings.values.map(
    (ERoutesSettings routes) {
      switch (routes) {
        case ERoutesSettings.main:
          return ChildRoute(
            routes.route,
            child: (context, args) => const ViewMainConfiguration(),
          );
      }
    },
  ).toList();
}
