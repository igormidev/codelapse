part of 'package:codelapse/presenter/modules/deck_management/ui/view_manage_template/view_create_new_template.dart';

class _CardPipeEditForm extends StatelessWidget {
  final CurrentPipeBloc bloc;
  const _CardPipeEditForm({required this.bloc});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CurrentPipeBloc, CurrentPipeState>(
      bloc: bloc,
      builder: (context, state) {
        final pipes = state.mapOrNull(normal: (value) => value.pipeline);
        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            _AddedPipesInCurrentPipeline(pipes: pipes),
            const SizedBox(height: 8),
            _PipeFormWidget(bloc: bloc, state: state),
          ],
        );
      },
    );
  }
}

class _PipeFormWidget extends StatelessWidget with ValidatorsMixins {
  final CurrentPipeBloc bloc;
  final CurrentPipeState state;
  final _formKey = GlobalKey<FormState>();
  _PipeFormWidget({required this.bloc, required this.state});

  @override
  Widget build(BuildContext context) {
    final item = state.mapOrNull(normal: (value) => value.currentPipeItem);
    if (item == null) {
      return const SizedBox.shrink();
    }

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Theme.of(context).colorScheme.secondaryContainer,
      ),
      padding: const EdgeInsets.all(16),
      child: Form(
        key: _formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  child: Text(
                    item.text,
                    style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                          color: Theme.of(context).colorScheme.secondary,
                        ),
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.delete),
                  onPressed: () {
                    bloc.add(const CurrentPipeEvent.cleanCurrentPipeItem());
                  },
                ),
                IconButton(
                  icon: const Icon(Icons.send),
                  onPressed: () {
                    final isValid = _formKey.currentState?.validate();
                    if (isValid == true) _formKey.currentState?.save();
                  },
                ),
              ],
            ),
            const SizedBox(height: 8),
            ...item.fieldsName.entries.map((final entry) {
              return TextFormField(
                decoration: InputDecoration(
                  labelText: entry.key,
                ),
                validator: isNotEmpty,
                onSaved: (final String? texto) {
                  if (texto == null) return;

                  final pipe = state
                      .mapOrNull(normal: (value) => value.currentPipeItem)
                      ?.getCurrentPipe({entry.value: texto});

                  if (pipe == null) return;

                  bloc.add(CurrentPipeEvent.addNewPipe(pipe: pipe));
                },
              );
            }).toList(),
          ],
        ),
      ),
    );
  }
}
