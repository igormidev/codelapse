import 'package:codelapse/presenter/modules/became_premium/configuration/routes_became_premium.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:codelapse/presenter/configurations/module_interfaces.dart';

class BecamePremiumModuleSelector implements IModuleSelector {
  final IModularNavigator _navigator;
  const BecamePremiumModuleSelector(this._navigator);
}

extension BecamePremiumModuleExtension on BecamePremiumModuleSelector {
  NavigatorPayload viewMain() => NavigatorPayload(
        navigator: _navigator,
        rootName: ERoutesBecamePremium.root,
        routeName: ERoutesBecamePremium.becamePremium,
      );
}
