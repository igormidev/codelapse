part of 'package:codelapse/presenter/modules/deck_management/ui/view_manage_template/view_create_new_template.dart';

class _PreviewTemplatePipeline extends StatelessWidget {
  const _PreviewTemplatePipeline({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = context.get<CurrentPipeBloc>();
    return ListView(
      children: [
        Text(
          'Pipeline (order of execution)',
          style: Theme.of(context).textTheme.headlineSmall,
        ),
        Text(
          'See the order that your project will be created/modified/removed',
          style: Theme.of(context).textTheme.bodyMedium,
        ),
        const SizedBox(height: 20),
        _PipeFormWidget(bloc: bloc),
      ],
    );
  }
}

class _PipeFormWidget extends StatelessWidget {
  final CurrentPipeBloc bloc;
  const _PipeFormWidget({super.key, required this.bloc});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<CurrentPipeBloc, CurrentPipeState, EPipeItemCurrent?>(
        bloc: bloc,
        selector: (state) => state.whenOrNull(normal: (_, __, item) => item),
        builder: (final context, final EPipeItemCurrent? item) {
          if (item == null) {
            return const SizedBox.shrink();
          }

          return Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Theme.of(context).colorScheme.secondaryContainer,
              ),
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          item.text,
                          style: Theme.of(context)
                              .textTheme
                              .headlineSmall
                              ?.copyWith(
                                color: Theme.of(context).colorScheme.secondary,
                              ),
                        ),
                      ),
                      IconButton(
                        icon: const Icon(Icons.delete),
                        onPressed: () {
                          bloc.add(
                              const CurrentPipeEvent.cleanCurrentPipeItem());
                        },
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                  ...item.fieldsName.map((final name) {
                    return TextField(
                      decoration: InputDecoration(
                        labelText: name,
                      ),
                    );
                  }).toList(),
                ],
              ));
        });
  }
}
