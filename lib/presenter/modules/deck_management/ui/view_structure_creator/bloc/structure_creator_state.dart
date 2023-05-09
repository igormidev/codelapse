part of 'structure_creator_bloc.dart';

@freezed
class StructureCreatorState with _$StructureCreatorState {
  const factory StructureCreatorState.withData({
    required final RegExp? regex,
    required final String? groupNameIdentifier,
    required final List<String> testStringIdentifiers,
    required final String testString,
    required final List<String> editableFieldMatch,
  }) = _WithData;
}
