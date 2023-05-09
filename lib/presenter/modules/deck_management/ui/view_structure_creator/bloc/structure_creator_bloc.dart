import 'dart:async';

import 'package:codelapse/core/extensions.dart';
import 'package:codelapse/presenter/modules/deck_management/ui/view_structure_creator/core/constants.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'structure_creator_state.dart';
part 'structure_creator_event.dart';
part 'structure_creator_bloc.freezed.dart';

class StructureCreatorBloc
    extends Bloc<StructureCreatorEvent, StructureCreatorState> {
  StructureCreatorBloc()
      : super(
          const StructureCreatorState.withData(
            regex: null,
            groupNameIdentifier: null,
            testString: '',
            editableFieldMatch: [],
            testStringIdentifiers: [],
          ),
        ) {
    on<_UpdateStructureRegex>(_updateStructureRegex);
    on<_UpdateTestString>(_updateTestString);
    on<_ClearFindedGroups>(_clearFindedGroups);
  }

  FutureOr<void> _updateStructureRegex(
    _UpdateStructureRegex event,
    Emitter<StructureCreatorState> emit,
  ) {
    return _updateFindedGroupsInTestString(
      regex: event.regex,
      groupNameIdentifier: event.groupNameIdentifier,
      testString: state.testString,
      emit: emit,
      editableFieldsName: event.editableFieldsName,
    );
  }

  FutureOr<void> _updateTestString(
    _UpdateTestString event,
    Emitter<StructureCreatorState> emit,
  ) {
    return _updateFindedGroupsInTestString(
      regex: state.regex,
      groupNameIdentifier: state.groupNameIdentifier,
      testString: event.testString,
      emit: emit,
      editableFieldsName: state.editableFieldMatch,
    );
  }

  FutureOr<void> _updateFindedGroupsInTestString({
    required final RegExp? regex,
    required final String? groupNameIdentifier,
    required final List<String> editableFieldsName,
    required final String testString,
    required Emitter<StructureCreatorState> emit,
  }) {
    final testName = _getNamedGroupMatchOfTestString(regex, testString);
    emit(StructureCreatorState.withData(
      regex: regex,
      groupNameIdentifier: groupNameIdentifier,
      testString: testString,
      editableFieldMatch: editableFieldsName,
      testStringIdentifiers: testName,
    ));
  }

  FutureOr<void> _clearFindedGroups(
    _ClearFindedGroups event,
    Emitter<StructureCreatorState> emit,
  ) {
    emit(
      StructureCreatorState.withData(
        regex: null,
        groupNameIdentifier: null,
        testString: state.testString,
        editableFieldMatch: [],
        testStringIdentifiers: [],
      ),
    );
  }

  List<String> _getNamedGroupMatchOfTestString(
          RegExp? regex, String testString) =>
      regex
          ?.allMatches(testString)
          .map((e) => e.namedGroup(kStructureName))
          .removeNullElements ??
      [];
}
