import 'package:codelapse/presenter/modules/became_premium/configuration/became_premium_navigator_extension.dart';
import 'package:codelapse/presenter/modules/deck_management/configuration/deck_managment_navigator_extension.dart';
import 'package:codelapse/presenter/modules/home/configuration/home_navigator_extension.dart';
import 'package:codelapse/presenter/modules/market_place/configuration/market_place_navigator_extension.dart';
import 'package:codelapse/presenter/modules/settings/configuration/home_navigator_extension.dart';
import 'package:flutter_modular/flutter_modular.dart';

abstract class IModuleRouteEnums {
  abstract final String route;
}

class MyNavigator {
  final IModularNavigator _navigator;
  MyNavigator({
    IModularNavigator? navigator,
  }) : _navigator = navigator ?? Modular.to;

  void pop<T>([T? result]) {
    if (result != null) {
      _navigator.pop<T>(result);
    } else {
      _navigator.pop();
    }
  }
}

void testIt() {
  MyNavigator().moduleBecamePremium.viewMain();
}

abstract class IModuleSelector {
  const IModuleSelector({
    required IModularNavigator navigator,
  });
}

extension MyNavigatorExtension on MyNavigator {
  HomeModuleSelector get moduleHome => HomeModuleSelector(_navigator);

  BecamePremiumModuleSelector get moduleBecamePremium =>
      BecamePremiumModuleSelector(_navigator);

  MarketPlaceModuleSelector get moduleMarketPlace =>
      MarketPlaceModuleSelector(_navigator);

  DeckManagementModuleSelector get moduleDeckManagement =>
      DeckManagementModuleSelector(_navigator);

  SettingsModuleSelector get moduleSettings =>
      SettingsModuleSelector(_navigator);
}

class NavigatorPayload<T, E extends IModuleRouteEnums> {
  final IModularNavigator _navigator;
  final String rootName;
  final String routeName;
  final T? arguments;
  NavigatorPayload({
    required IModularNavigator navigator,
    required this.rootName,
    required E routeName,
    this.arguments,
  })  : routeName = routeName.route,
        _navigator = navigator;
}

extension IModuleRouteEnumsExtension on NavigatorPayload {
  void push() {
    _navigator.navigate(rootName + routeName, arguments: arguments);
  }

  Future<T?> replace<T, TO>({TO? result}) {
    return _navigator.pushReplacementNamed<T, TO>(
      rootName + routeName,
      result: result,
      arguments: arguments,
    );
  }

  void replaceAll() {
    _navigator.navigate(rootName + routeName, arguments: arguments);
  }
}
