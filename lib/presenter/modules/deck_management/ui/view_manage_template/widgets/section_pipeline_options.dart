part of 'package:codelapse/presenter/modules/deck_management/ui/view_manage_template/view_create_new_template.dart';

class _SectionPipelineOptions extends StatelessWidget {
  const _SectionPipelineOptions();

  @override
  Widget build(BuildContext context) {
    final bloc = context.get<CurrentPipeBloc>();
    return SizedBox(
      height: 300,
      child: ListView(
        children: [
          Text(
            'Pipeline builder options',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          Text(
            'Select the pipes you want to add in your current pipeline',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          const SizedBox(height: 8),
          BlocBuilder<CurrentPipeBloc, CurrentPipeState>(
            bloc: bloc,
            builder: (final context, final CurrentPipeState state) {
              final isSelectedCurrentValue =
                  state.mapOrNull(normal: (_) => true) ?? false;
              if (isSelectedCurrentValue == false) {
                return const _NoCurrentPipeBeeingEditedPlaceholder();
              }

              final localization = whereType(TypeOfPipe.localization);
              final creational = whereType(TypeOfPipe.creational);
              final manipulation = whereType(TypeOfPipe.manipulation);
              final destruction = whereType(TypeOfPipe.destruction);

              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _ListviewOption(
                    title: 'Localization',
                    list: localization,
                    bloc: bloc,
                  ),
                  _ListviewOption(
                    title: 'Creational',
                    list: creational,
                    bloc: bloc,
                  ),
                  _ListviewOption(
                    title: 'Manipulation',
                    list: manipulation,
                    bloc: bloc,
                  ),
                  _ListviewOption(
                    title: 'Destruction',
                    list: destruction,
                    bloc: bloc,
                  ),
                  const SizedBox(height: 20),
                ],
              );
            },
          ),
        ],
      ),
    );
  }

  List<EPipeItemCurrent> whereType(TypeOfPipe type) =>
      EPipeItemCurrent.values.where((p) => p.type == type).toList();
}

class _NoCurrentPipeBeeingEditedPlaceholder extends StatelessWidget {
  const _NoCurrentPipeBeeingEditedPlaceholder();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 8),
        Text(
          'No pipe is currently beeing edited...',
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                color: Theme.of(context).colorScheme.outline,
              ),
        ),
      ],
    );
  }
}

class _ListviewOption extends StatelessWidget {
  final String title;
  final List<EPipeItemCurrent> list;
  final CurrentPipeBloc bloc;
  const _ListviewOption({
    required this.title,
    required this.list,
    required this.bloc,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.headlineSmall,
        ),
        const SizedBox(height: 8),
        Wrap(
          runSpacing: 10,
          spacing: 10,
          children: list.map((final EPipeItemCurrent pipeOption) {
            return ElevatedButton(
              onPressed: () {
                bloc.add(
                  CurrentPipeEvent.updatePipelineStats(
                    currentItemBeeingEdited: pipeOption,
                    updateState: (currentState) => currentState,
                  ),
                );
              },
              child: Text(pipeOption.text),
            );
          }).toList(),
        ),
        const SizedBox(height: 8),
      ],
    );
  }
}
