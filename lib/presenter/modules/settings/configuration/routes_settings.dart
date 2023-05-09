import 'package:codelapse/presenter/configurations/module_interfaces.dart';

enum ERoutesSettings implements IModuleRouteEnums {
  main('/main');

  @override
  final String route;
  static const String root = '/settings';

  const ERoutesSettings(this.route);
}
