part of 'package:codelapse/presenter/modules/dashboard/ui/main_dashboard/main_dashboard.dart';

class DashboardDrawer extends HookWidget {
  final MyNavigator navigator;
  DashboardDrawer({super.key}) : navigator = MyNavigator();

  @override
  Widget build(BuildContext context) {
    final ValueNotifier<int> selectedValueIndex = useValueNotifier(0);

    return ValueListenableBuilder(
      valueListenable: selectedValueIndex,
      builder: (context, selectedIndex, child) {
        return NavigationDrawer(
          selectedIndex: selectedIndex,
          onDestinationSelected: (int index) {
            selectedValueIndex.value = index;
            final selectedOption = EDrawerNavigationPossibilities.values[index];
            switch (selectedOption) {
              case EDrawerNavigationPossibilities.home:
                return navigator.moduleHome.viewHome().replaceAll();

              case EDrawerNavigationPossibilities.marketplace:
                return navigator.moduleMarketPlace.viewMain().replaceAll();

              case EDrawerNavigationPossibilities.becamePremium:
                return navigator.moduleBecamePremium.viewMain().replaceAll();

              case EDrawerNavigationPossibilities.createNewDeck:
                return navigator.moduleDeckManagement
                    .viewCreateDeck()
                    .replaceAll();

              case EDrawerNavigationPossibilities.editCurrentDeck:
                return navigator.moduleDeckManagement
                    .viewEditDeck()
                    .replaceAll();

              case EDrawerNavigationPossibilities.addNewStructure:
                return navigator.moduleDeckManagement
                    .viewCreateStructure()
                    .replaceAll();

              case EDrawerNavigationPossibilities.settings:
                return navigator.moduleSettings.viewMain().replaceAll();

              case EDrawerNavigationPossibilities.logOut:
                // TODO(igor): Logout
                break;
              case EDrawerNavigationPossibilities.createTemplate:
                return navigator.moduleDeckManagement
                    .viewCreateTemplate()
                    .replaceAll();
            }
          },
          children: [
            const SizedBox(height: 20),
            if (child != null) child,
            Center(
              child: Text(
                'Igor Miranda Souza Del Sanchez',
                style: Theme.of(context).textTheme.headlineLarge,
                textAlign: TextAlign.center,
                maxLines: 1,
              ),
            ),
            const SizedBox(height: 16),
            ...EDrawerNavigationPossibilities.values
                .map((EDrawerNavigationPossibilities navOption) {
              return NavigationDrawerDestination(
                icon: Icon(navOption.unselectedIcon),
                selectedIcon: Icon(navOption.selectedIcon),
                label: Text(navOption.label),
              );
            }).toList(),
          ],
        );
      },
      child: const CircleAvatar(
        radius: 80,
        child: CircleAvatar(
          radius: 72,
          backgroundImage: NetworkImage(
            'https://us.123rf.com/450wm/lacheev/lacheev2109/lacheev210900016/173818773-portrait-d-un-jeune-homme-intelligent-intelligent-heureux-dans-des-verres-regardant-la-cam%C3%A9ra-et.jpg?ver=6',
          ),
        ),
      ),
    );
  }
}
