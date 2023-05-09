import 'package:codelapse/presenter/configurations/module_interfaces.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'routes_settings.dart';

class SettingsModuleSelector implements IModuleSelector {
  final IModularNavigator _navigator;
  const SettingsModuleSelector(this._navigator);
}

extension SettingsModuleExtension on SettingsModuleSelector {
  NavigatorPayload viewMain() => NavigatorPayload(
        navigator: _navigator,
        rootName: ERoutesSettings.root,
        routeName: ERoutesSettings.main,
      );
}
