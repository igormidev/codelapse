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
          const CurrentPipeState.normal(
            status: CurrentPipeStatus(),
            pipeline: [],
            currentPipeItem: null,
          ),
        ) {
    on<_UpdatePipelineStats>(_updatePipelineStats);
    on<_CleanCurrentPipeItem>(_cleanCurrentPipeItem);
  }

  FutureOr<void> _updatePipelineStats(
    _UpdatePipelineStats event,
    Emitter<CurrentPipeState> emit,
  ) {
    emit(
      CurrentPipeState.normal(
        status: event.updateState(state.status),
        pipeline: state.pipeline,
        currentPipeItem: event.currentItemBeeingEdited,
      ),
    );
  }

  FutureOr<void> _cleanCurrentPipeItem(
    _CleanCurrentPipeItem event,
    Emitter<CurrentPipeState> emit,
  ) {
    emit(CurrentPipeState.normal(
      status: state.status,
      pipeline: state.pipeline,
      currentPipeItem: null,
    ));
  }
}
