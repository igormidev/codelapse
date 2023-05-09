import 'package:codelapse/presenter/configurations/module_interfaces.dart';

enum ERoutesHome implements IModuleRouteEnums {
  main('/main');

  @override
  final String route;
  static const String root = '/home';

  const ERoutesHome(this.route);
}
