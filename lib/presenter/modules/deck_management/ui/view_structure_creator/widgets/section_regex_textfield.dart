part of 'package:codelapse/presenter/modules/deck_management/ui/view_structure_creator/view_structure_creator.dart';

const testText = r'''
class (?<StructureName>[a-zA-Z]*Usecase[a-zA-Z]*) {(?<AreaToDeclareVariables>)
[\s\S]*?
  const (\k<StructureName>)\({(?<AreaToAddVariableToConstructor>)
[\s\S]*?
^}$\n?''';

class _SectionRegexTextfield extends StatelessWidget
    with ValidatorsMixins, RegexMixin {
  final _formKey = GlobalKey<FormState>();

  final TextEditingController regexIdentifierEC;
  _SectionRegexTextfield({required this.regexIdentifierEC});

  @override
  Widget build(BuildContext context) {
    final namedGroupWithContent = getRegex(r'\(\?<[\w\d]+?>.+?\)');
    final bloc = context.get<StructureCreatorBloc>();
    final debounce = context.get<Debouncer>();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Regex identifier',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            IconButton(
              onPressed: () {
                regexIdentifierEC.clear();
              },
              icon: const Icon(Icons.delete),
            ),
          ],
        ),
        Text(
          'Write below the regex that will identity a structure in your aplication',
          style: Theme.of(context).textTheme.bodyMedium,
        ),
        const SizedBox(height: 8),
        Form(
          key: _formKey,
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxHeight: 160),
            child: TextFormField(
              controller: regexIdentifierEC,
              maxLines: null,
              decoration: InputDecoration(
                border: const OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
                fillColor: Theme.of(context).colorScheme.secondaryContainer,
                filled: true,
              ),
              onChanged: (final String _) {
                debounce.resetDebounce(() {
                  final isValidRegex =
                      _formKey.currentState?.validate() == true;
                  if (isValidRegex) {
                    _formKey.currentState?.save();
                  } else {
                    bloc.add(const StructureCreatorEvent.clearFindedGroups());
                  }
                });
              },
              validator: (raw) => combineValidatorsWithParser(
                () => raw?.replaceAll(kRegexGroupSymbol, ''),
                (val) {
                  return [
                    () => isNotEmpty(val),
                    () => needsToBeAValidRegex(val),

                    // Needs to contain the named group that represents the structure name
                    () {
                      final regex = getRegex('\\?<$kStructureName>');
                      const message =
                          'Your text needs to contain the named group $kStructureName.\n'
                          'All structures needs to have this named group because it will '
                          'be the "name"\nand identifier of your structure through the system'
                          'To define a named group use (?<$kStructureName>{your pattern})';
                      return needsToMatchRegex(regex, val, message);
                    },

                    () {
                      final matchsLength =
                          namedGroupWithContent.allMatches(val!).length;
                      // Can only have one match in this phase, the name of the structure
                      if (matchsLength != 1) {
                        return 'Can only have named groups with empty content (with exception of $kStructureName)';
                      }

                      return null;
                    },
                  ];
                },
              ),
              onSaved: (final String? rawRegexText) {
                final regexText =
                    rawRegexText?.replaceAll(kRegexGroupSymbol, '');
                if (regexText != null) {
                  final name = getRegex(r'(?<=\(\?<StructureName>).+?(?=\))');

                  final groupNameIdentifier = name.firstMatch(regexText)?.text;

                  if (groupNameIdentifier == null) return;

                  final List<String> editableFieldsName = [];

                  getRegex(r'\(\?<(?<GroupFounded>.+?)>')
                      .allMatches(regexText)
                      .forEach((final match) {
                    final fieldname = match.namedGroup('GroupFounded');
                    if (fieldname == null || fieldname == kStructureName) {
                      return;
                    }

                    editableFieldsName.add(fieldname);
                  });

                  bloc.add(
                    StructureCreatorEvent.updateStructureRegex(
                      regex: getRegex(regexText),
                      groupNameIdentifier: groupNameIdentifier,
                      editableFieldsName: editableFieldsName,
                    ),
                  );
                }
              },
            ),
          ),
        ),
      ],
    );
  }
}
