part of 'current_pipe_bloc.dart';

@freezed
class CurrentPipeState with _$CurrentPipeState {
  const factory CurrentPipeState.normal({
    required final CurrentPipeStatus status,
    required final List<IPipeContent> pipeline,
    required final EPipeItemCurrent? currentPipeItem,
  }) = _LoadInProgress;
}
