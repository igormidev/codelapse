import 'package:codelapse/presenter/configurations/module_interfaces.dart';

enum ERoutesBecamePremium implements IModuleRouteEnums {
  becamePremium('/became');

  @override
  final String route;
  static const String root = '/premium';

  const ERoutesBecamePremium(this.route);
}
