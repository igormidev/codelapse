part of 'structure_creator_bloc.dart';

@freezed
class StructureCreatorEvent with _$StructureCreatorEvent {
  const factory StructureCreatorEvent.updateStructureRegex({
    required final RegExp regex,
    required final String groupNameIdentifier,
    required final List<String> editableFieldsName,
  }) = _UpdateStructureRegex;

  const factory StructureCreatorEvent.updateTestString({
    required final String testString,
  }) = _UpdateTestString;

  const factory StructureCreatorEvent.clearFindedGroups() = _ClearFindedGroups;

  const factory StructureCreatorEvent.cleanRegexIdentifierText() =
      _CleanRegexIdentifierText;
  const factory StructureCreatorEvent.cleanTestStringText() =
      _CleanTestStringText;
}
