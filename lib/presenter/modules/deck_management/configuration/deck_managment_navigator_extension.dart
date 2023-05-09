import 'package:codelapse/presenter/configurations/module_interfaces.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'routes_deck_management.dart';

class DeckManagementModuleSelector implements IModuleSelector {
  final IModularNavigator _navigator;
  const DeckManagementModuleSelector(this._navigator);
}

extension DeckManagmentModuleExtension on DeckManagementModuleSelector {
  NavigatorPayload viewCreateDeck() => NavigatorPayload(
        navigator: _navigator,
        rootName: ERoutesDeckManagement.root,
        routeName: ERoutesDeckManagement.createDeck,
      );
  NavigatorPayload viewCreateTemplate() => NavigatorPayload(
        navigator: _navigator,
        rootName: ERoutesDeckManagement.root,
        routeName: ERoutesDeckManagement.createTemplate,
      );

  NavigatorPayload viewCreateStructure() => NavigatorPayload(
        navigator: _navigator,
        rootName: ERoutesDeckManagement.root,
        routeName: ERoutesDeckManagement.createStructure,
      );

  NavigatorPayload viewEditDeck() => NavigatorPayload(
        navigator: _navigator,
        rootName: ERoutesDeckManagement.root,
        routeName: ERoutesDeckManagement.editDeck,
      );
}
