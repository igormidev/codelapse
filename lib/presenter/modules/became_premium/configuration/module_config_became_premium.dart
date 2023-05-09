import 'package:codelapse/presenter/modules/became_premium/ui/view_became_premium/view_became_premium.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'routes_became_premium.dart';

class ModuleConfigBecamePremium extends Module {
  @override
  List<Bind> get binds => [];

  @override
  final List<ModularRoute> routes = ERoutesBecamePremium.values.map(
    (ERoutesBecamePremium routes) {
      switch (routes) {
        case ERoutesBecamePremium.becamePremium:
          return ChildRoute(
            routes.route,
            child: (context, args) => const ViewBecamePremium(),
          );
      }
    },
  ).toList();
}
