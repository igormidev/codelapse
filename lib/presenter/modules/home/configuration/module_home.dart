import 'package:codelapse/presenter/modules/home/ui/view_main_home/view_main_home.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'routes_home.dart';

class ModuleHome extends Module {
  @override
  List<Bind> get binds => [];

  @override
  final List<ModularRoute> routes = ERoutesHome.values.map(
    (ERoutesHome routes) {
      switch (routes) {
        case ERoutesHome.main:
          return ChildRoute(
            routes.route,
            child: (context, args) => const ViewMainHome(),
          );
      }
    },
  ).toList();
}
