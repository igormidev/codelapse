import 'package:codelapse/core/helpers/debouncer.dart';
import 'package:codelapse/presenter/modules/deck_management/ui/view_manage_template/blocs/current_pipe/current_pipe_bloc.dart';
import 'package:codelapse/presenter/modules/deck_management/ui/view_manage_template/blocs/template_pipes/template_pipes_bloc.dart';
import 'package:codelapse/presenter/modules/deck_management/ui/view_manage_template/view_create_new_template.dart';
import 'package:codelapse/presenter/modules/deck_management/ui/view_structure_creator/bloc/structure_creator_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_bloc_bind/modular_bloc_bind.dart';

import '../ui/view_create_new_deck/view_create_new_deck.dart';
import '../ui/view_edit_current_deck/view_edit_current_deck.dart';
import '../ui/view_structure_creator/view_structure_creator.dart';
import 'routes_deck_management.dart';

class ModuleDeckManagement extends Module {
  @override
  List<Bind> get binds {
    return [
      Bind.singleton<Debouncer>(
        (i) => Debouncer(timerDuration: const Duration(milliseconds: 1000)),
        onDispose: (d) => d.dispose(),
      ),
      BlocBind.singleton((i) => StructureCreatorBloc()),
      BlocBind.singleton((i) => CurrentPipeBloc()),
      BlocBind.singleton((i) => TemplatePipesBloc()),
    ];
  }

  @override
  final List<ModularRoute> routes = ERoutesDeckManagement.values.map(
    (ERoutesDeckManagement routes) {
      switch (routes) {
        case ERoutesDeckManagement.createStructure:
          return ChildRoute(
            routes.route,
            child: (context, args) => const ViewStructureCreator(),
          );
        case ERoutesDeckManagement.createTemplate:
          return ChildRoute(
            routes.route,
            child: (context, args) => const ViewCreateNewTemplate(),
          );
        case ERoutesDeckManagement.createDeck:
          return ChildRoute(
            routes.route,
            child: (context, args) => const ViewCreateNewDeck(),
          );
        case ERoutesDeckManagement.editDeck:
          return ChildRoute(
            routes.route,
            child: (context, args) => const ViewEditCurrentDeck(),
          );
      }
    },
  ).toList();
}
