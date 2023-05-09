import 'package:codelapse/core/extensions.dart';
import 'package:codelapse/core/helpers/debouncer.dart';
import 'package:codelapse/core/mixins/regex_mixin.dart';
import 'package:codelapse/core/mixins/validators_mixins.dart';
import 'package:codelapse/presenter/elements/extensions/extensions_screen_breakpoint.dart';
import 'package:codelapse/presenter/modules/deck_management/ui/view_structure_creator/bloc/structure_creator_bloc.dart';
import 'package:codelapse/presenter/modules/deck_management/ui/view_structure_creator/core/constants.dart';
import 'package:codelapse/presenter/modules/deck_management/ui/view_structure_creator/core/regex_group_identifier_editing_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart'
    show BlocBuilder, BlocListener, BlocSelector;

part 'widgets/header_structure_explain.dart';
part 'widgets/section_regex_textfield.dart';
part 'widgets/section_test_regex_textfield.dart';
part 'widgets/section_display_finded_groups_in_test_string.dart';

// class (?<StructureName>[a-zA-Z]*Usecase[a-zA-Z]*)
// class (?'StructureName'[a-zA-Z]*Usecase[a-zA-Z]*)
// class (?'StructureName'[a-zA-Z]*Usecase[a-zA-Z]*) {(?'AreaToDeclareVariables'$)(?'ContentOldTop'(.|\n|^$)*)^\s+const\s+(\k'StructureName')\((?'AreaToPutVariablesConstructor')(?'ContentOldBottom'(.|\n|^$)*)
// class (?<StructureName>[a-zA-Z]*Usecase[a-zA-Z]*) {(?<AreaToDeclareVariables>$)(?<ContentOldTop>(.|\n|^$)*)^\s+const\s+(\k<StructureName>)\((?<AreaToPutVariablesConstructor>)(?<ContentOldBottom>(.|\n|^$)*)
// (?'AreaToDeclareVariables'$)
// class (?'UsecaseName'[a-zA-Z]*Usecase[a-zA-Z]*)\s{0,}{

// (?'FirstLine'class (?'UsecaseName'[a-zA-Z]*Usecase[a-zA-Z]*)\s{0,}{)$
// (?'DependenciesAndConstructor'.+)

/*
class (?<StructureName>[a-zA-Z]*Usecase[a-zA-Z]*) {(?'AreaToDeclareVariables')
[\s\S]*?
  const (\k'StructureName')\({(?'AreaToAddVariableToConstructor')
[\s\S]*?
^}$
*/

class GetUserUsecase {
  final UserRepository repository;
  const GetUserUsecase({
    required this.repository,
  });

  Future<String> gerUser() {
    return repository.getUser();
  }
}

abstract class UserRepository {
  Future<String> getUser();
}

const text = '''
class GetUserUsecase {
  final UserRepository repository;
  const GetUserUsecase({
    required this.repository,
  });

  Future<String> gerUser() {
    return repository.getUser();
  }
}''';

class ViewStructureCreator extends StatefulWidget {
  const ViewStructureCreator({Key? key}) : super(key: key);

  @override
  State<ViewStructureCreator> createState() => _ViewStructureCreatorState();
}

class _ViewStructureCreatorState extends State<ViewStructureCreator> {
  final regexIdentifierEC = TextEditingController(text: testText);
  final testStringEC = RegexGroupIdentifierEditingController(
    text: text,
  );

  @override
  void dispose() {
    regexIdentifierEC.dispose();
    testStringEC.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const _HeaderCreateStructure(),
            context.whenSize(
              compactSize: _CompactAndMediumSize(
                regexIdentifierEC: regexIdentifierEC,
                testStringEC: testStringEC,
              ),
              mediumSize: _CompactAndMediumSize(
                regexIdentifierEC: regexIdentifierEC,
                testStringEC: testStringEC,
              ),
              expandedSize: _ExpandedSize(
                regexIdentifierEC: regexIdentifierEC,
                testStringEC: testStringEC,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _CompactAndMediumSize extends StatelessWidget {
  final TextEditingController regexIdentifierEC;
  final RegexGroupIdentifierEditingController testStringEC;
  const _CompactAndMediumSize({
    required this.regexIdentifierEC,
    required this.testStringEC,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: [
          _SectionRegexTextfield(regexIdentifierEC: regexIdentifierEC),
          const Divider(height: 30),
          SizedBox(
            height: 300,
            child: _SectionTestRegexTextfield(
              testStringEC: testStringEC,
            ),
          ),
          const Divider(height: 30),
          const SizedBox(
            height: 400,
            child: SingleChildScrollView(
              child: _SectionDisplayFindedGroupsInTestString(),
            ),
          ),
          const Divider(height: 30),
        ],
      ),
    );
  }
}

class _ExpandedSize extends StatelessWidget {
  final TextEditingController regexIdentifierEC;
  final RegexGroupIdentifierEditingController testStringEC;
  const _ExpandedSize({
    required this.regexIdentifierEC,
    required this.testStringEC,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _SectionRegexTextfield(regexIdentifierEC: regexIdentifierEC),
                const Divider(height: 30),
                const Expanded(
                  child: SingleChildScrollView(
                    child: _SectionDisplayFindedGroupsInTestString(),
                  ),
                ),
              ],
            ),
          ),
          const VerticalDivider(width: 40),
          Expanded(
            child: _SectionTestRegexTextfield(
              testStringEC: testStringEC,
            ),
          ),
        ],
      ),
    );
  }
}
