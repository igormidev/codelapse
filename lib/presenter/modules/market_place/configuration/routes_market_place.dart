import 'package:codelapse/presenter/configurations/module_interfaces.dart';

enum ERoutesMarketPlace implements IModuleRouteEnums {
  main('/main');

  @override
  final String route;
  static const String root = '/marketplace';

  const ERoutesMarketPlace(this.route);
}
