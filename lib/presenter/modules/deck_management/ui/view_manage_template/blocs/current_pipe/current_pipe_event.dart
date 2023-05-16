part of 'current_pipe_bloc.dart';

typedef PipeStatsUpdater = CurrentPipeStatus Function(
    CurrentPipeStatus currentState);

@freezed
class CurrentPipeEvent extends ReplayEvent with _$CurrentPipeEvent {
  const factory CurrentPipeEvent.updatePipelineStats({
    required final EPipeItemCurrent? currentItemBeeingEdited,
    required final PipeStatsUpdater updateState,
  }) = _UpdatePipelineStats;

  const factory CurrentPipeEvent.cleanCurrentPipeItem() = _CleanCurrentPipeItem;

  const factory CurrentPipeEvent.addNewPipe({
    required final IPipeContent pipe,
  }) = _AddNewPipe;

  const factory CurrentPipeEvent.createNewPipeCluster({
    required final int index,
  }) = _CreateNewPipeCluster;
}
