part of 'package:codelapse/presenter/modules/deck_management/ui/view_structure_creator/view_structure_creator.dart';

typedef BlocGroupNameSelector
    = BlocSelector<StructureCreatorBloc, StructureCreatorState, List<String>>;

typedef BlocGroupNameIdentifier
    = BlocSelector<StructureCreatorBloc, StructureCreatorState, String?>;

class _SectionDisplayFindedGroupsInTestString extends StatelessWidget {
  const _SectionDisplayFindedGroupsInTestString();

  @override
  Widget build(BuildContext context) {
    final bloc = context.get<StructureCreatorBloc>();
    final testNameColor = Theme.of(context).colorScheme.tertiaryContainer;
    final darkTextColor = Theme.of(context).colorScheme.onSurface;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 8),
        BlocBuilder<StructureCreatorBloc, StructureCreatorState>(
          bloc: bloc,
          builder: (
            final BuildContext context,
            final StructureCreatorState state,
          ) {
            final identifier = state.groupNameIdentifier;

            final hasMatchs = identifier != null;
            if (hasMatchs == false) {
              return Text(
                'No structure found...',
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      color: Theme.of(context).colorScheme.outline,
                    ),
              );
            }

            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Structure identifier/name:',
                      style: Theme.of(context).textTheme.headlineSmall,
                    ),
                    _CardStructureName(structureName: identifier!),
                  ],
                ),
                if (state.testStringIdentifiers.isNotEmpty) ...{
                  const SizedBox(height: 8),
                  Text(
                    'Structure identifiers found in test string:',
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                  Text(
                    'Bellow are listed the name of the found structures in the test string that match the regex identifier',
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                  const SizedBox(height: 4),
                  ...state.testStringIdentifiers.mapper((name, _, __, index) {
                    return _CardStructureName(
                      structureName: name,
                      cardColor: testNameColor,
                      textColor: darkTextColor,
                    );
                  }).toList(),
                },
                if (state.editableFieldMatch.isNotEmpty) ...{
                  const SizedBox(height: 8),
                  Text(
                    'Editable areas of the structure:',
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                  Text(
                    'Bellow are listed the name of the areas that can be eddited to add code',
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                  const SizedBox(height: 4),
                  ...state.editableFieldMatch.mapper((value, _, __, index) {
                    return _CardEditableFields(
                      editableFieldName: value,
                      cardColor: colors[index],
                    );
                  }).toList(),
                },
              ],
            );
          },
        ),
      ],
    );
  }
}

class _CardStructureName extends StatelessWidget {
  final String structureName;
  final Color? textColor;
  final Color? cardColor;
  const _CardStructureName(
      {required this.structureName, this.textColor, this.cardColor});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: cardColor ?? Theme.of(context).colorScheme.tertiary,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 12, 20, 12),
        child: FittedBox(
          child: Row(
            children: [
              Text(
                kStructureName,
                style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    color:
                        textColor ?? Theme.of(context).colorScheme.onPrimary),
              ),
              const SizedBox(width: 8),
              Icon(
                Icons.arrow_forward_ios_rounded,
                color: textColor ?? Theme.of(context).colorScheme.onPrimary,
              ),
              const SizedBox(width: 8),
              Text(
                structureName,
                style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    color:
                        textColor ?? Theme.of(context).colorScheme.onPrimary),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _CardEditableFields extends StatelessWidget {
  final String editableFieldName;
  final Color cardColor;
  const _CardEditableFields({
    required this.editableFieldName,
    required this.cardColor,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: cardColor,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 12, 20, 12),
        child: FittedBox(
          child: Text(
            editableFieldName,
            style: Theme.of(context)
                .textTheme
                .titleLarge
                ?.copyWith(color: Theme.of(context).colorScheme.onPrimary),
          ),
        ),
      ),
    );
  }
}
