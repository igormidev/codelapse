import 'package:codelapse/presenter/configurations/module_interfaces.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'routes_market_place.dart';

class MarketPlaceModuleSelector implements IModuleSelector {
  final IModularNavigator _navigator;
  const MarketPlaceModuleSelector(this._navigator);
}

extension MarketPlaceModuleExtension on MarketPlaceModuleSelector {
  NavigatorPayload viewMain() => NavigatorPayload(
        navigator: _navigator,
        rootName: ERoutesMarketPlace.root,
        routeName: ERoutesMarketPlace.main,
      );
}
