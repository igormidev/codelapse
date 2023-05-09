part of 'package:codelapse/presenter/modules/dashboard/ui/main_dashboard/main_dashboard.dart';

class _DashboardAppbar extends AppBar {
  _DashboardAppbar()
      : super(
          title: const _UserAvatar(),
        );
}

class _UserAvatar extends StatelessWidget {
  const _UserAvatar();

  @override
  Widget build(BuildContext context) {
    return const FittedBox(
      child: Text('Hello, Igor Miranda Souza'),
    );
  }
}
