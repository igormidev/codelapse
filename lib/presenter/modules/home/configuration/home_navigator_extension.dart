import 'package:codelapse/presenter/configurations/module_interfaces.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'routes_home.dart';

class HomeModuleSelector implements IModuleSelector {
  final IModularNavigator _navigator;
  const HomeModuleSelector(this._navigator);
}

extension HomeModuleExtension on HomeModuleSelector {
  NavigatorPayload viewHome() => NavigatorPayload(
        navigator: _navigator,
        rootName: ERoutesHome.root,
        routeName: ERoutesHome.main,
      );
}
