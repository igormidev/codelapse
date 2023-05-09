import 'package:flutter_modular/flutter_modular.dart';

import '../ui/view_main_market_place.dart';
import 'routes_market_place.dart';

class ModuleConfigMarketPlace extends Module {
  @override
  List<Bind> get binds => [];

  @override
  final List<ModularRoute> routes = ERoutesMarketPlace.values.map(
    (ERoutesMarketPlace routes) {
      switch (routes) {
        case ERoutesMarketPlace.main:
          return ChildRoute(
            routes.route,
            child: (context, args) => const ViewMainMarketPlace(),
          );
      }
    },
  ).toList();
}
