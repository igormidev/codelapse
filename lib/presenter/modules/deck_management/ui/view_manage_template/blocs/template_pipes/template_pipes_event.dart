part of 'template_pipes_bloc.dart';

@freezed
class TemplatePipesEvent with _$TemplatePipesEvent {
  const factory TemplatePipesEvent.addNewPipes({
    required final TemplatePipeline templatePipeline,
  }) = _AddNewPipes;
}
