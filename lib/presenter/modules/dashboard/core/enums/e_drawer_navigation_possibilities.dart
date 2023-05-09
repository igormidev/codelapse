import 'package:flutter/material.dart' show IconData, Icons;

enum EDrawerNavigationPossibilities {
  home(
    Icons.home_outlined,
    Icons.home,
    'Home',
  ),
  marketplace(
    Icons.store_outlined,
    Icons.store,
    'Marketplace',
  ),
  becamePremium(
    Icons.star_outline_rounded,
    Icons.star_rounded,
    'Became premium',
  ),
  createNewDeck(
    Icons.add_box_outlined,
    Icons.add_box_rounded,
    'Create new deck',
  ),
  createTemplate(
    Icons.inventory_2_outlined,
    Icons.inventory_2,
    'Create new template',
  ),
  editCurrentDeck(
    Icons.edit_outlined,
    Icons.edit,
    'Edit current deck',
  ),
  addNewStructure(
    Icons.pattern_outlined,
    Icons.pattern,
    'Add new structure',
  ),
  settings(
    Icons.settings_outlined,
    Icons.settings,
    'Configuration',
  ),
  logOut(
    Icons.logout_outlined,
    Icons.logout,
    'Log out',
  );

  final IconData selectedIcon;
  final IconData unselectedIcon;
  final String label;
  const EDrawerNavigationPossibilities(
    this.unselectedIcon,
    this.selectedIcon,
    this.label,
  );
}
