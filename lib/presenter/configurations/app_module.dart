import 'package:codelapse/presenter/modules/became_premium/configuration/module_config_became_premium.dart';
import 'package:codelapse/presenter/modules/became_premium/configuration/routes_became_premium.dart';
import 'package:codelapse/presenter/modules/dashboard/ui/main_dashboard/main_dashboard.dart';
import 'package:codelapse/presenter/modules/deck_management/configuration/module_deck_management.dart';
import 'package:codelapse/presenter/modules/deck_management/configuration/routes_deck_management.dart';
import 'package:codelapse/presenter/modules/home/configuration/module_home.dart';
import 'package:codelapse/presenter/modules/home/configuration/routes_home.dart';
import 'package:codelapse/presenter/modules/market_place/configuration/module_config_market_place.dart';
import 'package:codelapse/presenter/modules/market_place/configuration/routes_market_place.dart';
import 'package:codelapse/presenter/modules/settings/configuration/module_settings.dart';
import 'package:codelapse/presenter/modules/settings/configuration/routes_settings.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds {
    return [];
  }

  @override
  List<ModularRoute> get routes {
    return [
      ChildRoute(
        '/',
        child: (context, args) => const MainDashboard(),
        transition: TransitionType.upToDown,
        duration: const Duration(milliseconds: 700),
        children: [
          ModuleRoute(
            ERoutesHome.root,
            module: ModuleHome(),
          ),
          ModuleRoute(
            ERoutesMarketPlace.root,
            module: ModuleConfigMarketPlace(),
          ),
          ModuleRoute(
            ERoutesBecamePremium.root,
            module: ModuleConfigBecamePremium(),
          ),
          ModuleRoute(
            ERoutesDeckManagement.root,
            module: ModuleDeckManagement(),
          ),
          ModuleRoute(
            ERoutesSettings.root,
            module: ModuleSettings(),
          ),
        ],
      ),
    ];
  }
}
