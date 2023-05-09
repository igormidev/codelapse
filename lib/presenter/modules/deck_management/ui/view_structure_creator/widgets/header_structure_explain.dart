part of 'package:codelapse/presenter/modules/deck_management/ui/view_structure_creator/view_structure_creator.dart';

class _HeaderCreateStructure extends StatelessWidget {
  const _HeaderCreateStructure();

  @override
  Widget build(BuildContext context) {
    final bloc = context.get<StructureCreatorBloc>();
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: FittedBox(
                  fit: BoxFit.scaleDown,
                  child: Text(
                    'Structure creation',
                    style: Theme.of(context).textTheme.displayLarge,
                  ),
                ),
              ),
            ),
            const SizedBox(width: 16),
            FloatingActionButton.extended(
              label: const Text('Save'),
              onPressed: () {
                final groupNameIdentifier = bloc.state.groupNameIdentifier;
                if (groupNameIdentifier == null) return;

                final allMatchs = bloc.state.editableFieldMatch;
                showDialog(
                  context: context,
                  builder: (context) {
                    return _AlertDialogReviewStructure(
                      groupNameIdentifier: groupNameIdentifier,
                      allMatchs: allMatchs,
                    );
                  },
                );
              },
            ),
          ],
        ),
        const SizedBox(height: 8),
        Text(
          'Think in structures like "commun patterns that defines a entity in my project". The way that we reconize this patterns is with regex.',
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        const SizedBox(height: 20),
      ],
    );
  }
}

class _AlertDialogReviewStructure extends StatelessWidget {
  final String groupNameIdentifier;
  final List<String> allMatchs;
  const _AlertDialogReviewStructure({
    required this.groupNameIdentifier,
    required this.allMatchs,
  });

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(
        'Review the structure data',
        style: Theme.of(context).textTheme.headlineLarge,
      ),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Structure identifier/name:',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          _CardStructureName(structureName: groupNameIdentifier),
          const SizedBox(height: 8),
          if (allMatchs.isNotEmpty) ...{
            Text(
              'Review the editable areas of the structure:',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            ...allMatchs.mapper((value, _, __, index) {
              return _CardEditableFields(
                editableFieldName: value,
                cardColor: colors[index],
              );
            }).toList(),
          } else ...{
            const Text(
              'This structure dosen\'t have a editable area',
            )
          },
        ],
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(context),
          child: const Text('Cancel'),
        ),
        TextButton(
          onPressed: () => Navigator.pop(context),
          child: const Text('Save'),
        ),
      ],
    );
  }
}
