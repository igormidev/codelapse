import 'dart:async';

import 'package:codelapse/presenter/modules/deck_management/ui/view_manage_template/models/current_pipe_status.dart';
import 'package:codelapse/presenter/modules/deck_management/entities/entity_template.dart';
import 'package:codelapse/presenter/modules/deck_management/ui/view_manage_template/models/enum_pipe_item_currently_beeing_edited.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:replay_bloc/replay_bloc.dart';
part 'current_pipe_state.dart';
part 'current_pipe_event.dart';
part 'current_pipe_bloc.freezed.dart';

class CurrentPipeBloc extends Bloc<CurrentPipeEvent, CurrentPipeState>
    with ReplayBlocMixin {
  CurrentPipeBloc()
      : super(
          const CurrentPipeState.none(),
        ) {
    on<_UpdatePipelineStats>(_updatePipelineStats);
    on<_CleanCurrentPipeItem>(_cleanCurrentPipeItem);
    on<_AddNewPipe>(_addNewPipe);
    on<_CreateNewPipeCluster>(_createNewPipeCluster);
  }

  FutureOr<void> _updatePipelineStats(
    _UpdatePipelineStats event,
    Emitter<CurrentPipeState> emit,
  ) {
    final status = state.mapOrNull(normal: (value) => value.status);
    if (status == null) return null;
    emit(_getCurrentPipe(
          status: event.updateState(status),
          currentPipeItem: event.currentItemBeeingEdited,
        ) ??
        state);
  }

  FutureOr<void> _cleanCurrentPipeItem(
    _CleanCurrentPipeItem event,
    Emitter<CurrentPipeState> emit,
  ) {
    emit(_getCurrentPipe(currentPipeItem: null) ?? state);
  }

  FutureOr<void> _addNewPipe(
    _AddNewPipe event,
    Emitter<CurrentPipeState> emit,
  ) {
    final pipeline = state.mapOrNull(normal: (value) => value.pipeline);
    if (pipeline == null) return null;
    emit(_getCurrentPipe(pipeline: [...pipeline, event.pipe]) ?? state);
  }

  FutureOr<void> _createNewPipeCluster(
    _CreateNewPipeCluster event,
    Emitter<CurrentPipeState> emit,
  ) {
    emit(_getCurrentPipe(
          description: '',
          index: event.index,
          status: const CurrentPipeStatus(),
          pipeline: [],
          currentPipeItem: null,
        ) ??
        state);
  }

  CurrentPipeState? _getCurrentPipe({
    final String? description,
    final int? index,
    final CurrentPipeStatus? status,
    final List<IPipeContent>? pipeline,
    final EPipeItemCurrent? currentPipeItem,
  }) {
    final sDescription =
        description ?? state.mapOrNull(normal: (value) => value.description);
    final sIndex = index ?? state.mapOrNull(normal: (value) => value.index);
    final sStatus = status ?? state.mapOrNull(normal: (value) => value.status);
    final sPipeline =
        pipeline ?? state.mapOrNull(normal: (value) => value.pipeline);
    final sCurrentPipeItem = currentPipeItem ??
        state.mapOrNull(normal: (value) => value.currentPipeItem);

    if (sIndex == null ||
        sStatus == null ||
        sPipeline == null ||
        sDescription == null) return null;
    return CurrentPipeState.normal(
      description: sDescription,
      index: sIndex,
      status: sStatus,
      pipeline: sPipeline,
      currentPipeItem: sCurrentPipeItem,
    );
  }
}
