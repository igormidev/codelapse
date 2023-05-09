import 'package:codelapse/presenter/configurations/module_interfaces.dart';
import 'package:codelapse/presenter/elements/extensions/extensions_screen_breakpoint.dart';
import 'package:codelapse/presenter/modules/became_premium/configuration/became_premium_navigator_extension.dart';
import 'package:codelapse/presenter/modules/dashboard/core/enums/e_drawer_navigation_possibilities.dart';
import 'package:codelapse/presenter/modules/deck_management/configuration/deck_managment_navigator_extension.dart';
import 'package:codelapse/presenter/modules/home/configuration/home_navigator_extension.dart';
import 'package:codelapse/presenter/modules/market_place/configuration/market_place_navigator_extension.dart';
import 'package:codelapse/presenter/modules/settings/configuration/home_navigator_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_modular/flutter_modular.dart';

export 'main_dashboard.dart' show MainDashboard;

part 'widgets/dashboard_drawer.dart';
part 'widgets/dashboard_appbar.dart';

class MainDashboard extends StatefulWidget {
  const MainDashboard({Key? key}) : super(key: key);

  @override
  State<MainDashboard> createState() => _MainDashboardState();
}

class _MainDashboardState extends State<MainDashboard> {
  @override
  void initState() {
    super.initState();
    // MyNavigator().moduleHome.viewHome().replaceAll();
    MyNavigator().moduleDeckManagement.viewCreateTemplate().replaceAll();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: context.whenSizeOrNull(
        compactSize: _DashboardAppbar(),
      ),
      drawer: context.whenSizeOrNull(
        compactSize: DashboardDrawer(),
      ),
      body: Row(
        children: [
          context.whenSize(
            compactSize: SizedBox.fromSize(),
            mediumSize: DashboardDrawer(),
            expandedSize: DashboardDrawer(),
          ),
          const Expanded(
            child: RouterOutlet(),
          ),
        ],
      ),
    );
  }
}
