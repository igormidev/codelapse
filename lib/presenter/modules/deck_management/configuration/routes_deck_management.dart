import 'package:codelapse/presenter/configurations/module_interfaces.dart';

enum ERoutesDeckManagement implements IModuleRouteEnums {
  createStructure('/createStructure'),
  createTemplate('/createTemplate'),
  createDeck('/createDeck'),
  editDeck('/editDeck');

  @override
  final String route;
  static const String root = '/deck';

  const ERoutesDeckManagement(this.route);
}
