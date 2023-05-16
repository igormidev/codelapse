part of 'template_pipes_bloc.dart';

@freezed
class TemplatePipesState with _$TemplatePipesState {
  const factory TemplatePipesState.normal({
    required final String? templateName,
    required final List<TemplatePipeline> pipeline,
  }) = _Normal;
}
