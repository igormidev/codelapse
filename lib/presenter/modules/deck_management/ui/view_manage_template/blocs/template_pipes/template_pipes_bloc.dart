import 'dart:async';

import 'package:codelapse/presenter/modules/deck_management/entities/entity_template.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'template_pipes_state.dart';
part 'template_pipes_event.dart';
part 'template_pipes_bloc.freezed.dart';

class TemplatePipesBloc extends Bloc<TemplatePipesEvent, TemplatePipesState> {
  TemplatePipesBloc()
      : super(
            const TemplatePipesState.normal(pipeline: [], templateName: null)) {
    on<_AddNewPipes>(_addNewPipes);
  }

  FutureOr<void> _addNewPipes(
    _AddNewPipes event,
    Emitter<TemplatePipesState> emit,
  ) {}
}
