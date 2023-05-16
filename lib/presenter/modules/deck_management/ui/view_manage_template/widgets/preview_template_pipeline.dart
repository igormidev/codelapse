part of 'package:codelapse/presenter/modules/deck_management/ui/view_manage_template/view_create_new_template.dart';

class _PreviewTemplatePipeline extends StatelessWidget {
  const _PreviewTemplatePipeline({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final currentPipeBloc = context.get<CurrentPipeBloc>();
    final templatePipesBloc = context.get<TemplatePipesBloc>();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
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
        const Expanded(child: _PipesListView()),
      ],
    );
  }
}

class _PipesListView extends StatelessWidget {
  const _PipesListView();

  @override
  Widget build(BuildContext context) {
    final currentPipeBloc = context.get<CurrentPipeBloc>();
    final templatePipesBloc = context.get<TemplatePipesBloc>();

    return BlocSelector<TemplatePipesBloc, TemplatePipesState,
        List<TemplatePipeline>>(
      bloc: templatePipesBloc,
      selector: (state) => state.when(normal: (_, pipeline) => pipeline),
      builder: (final context, final templatePipelineModel) {
        return BlocBuilder<CurrentPipeBloc, CurrentPipeState>(
          bloc: currentPipeBloc,
          buildWhen: _indexHasChanged,
          builder: (final context, final state) {
            final edittedIndex = state.mapOrNull(normal: (v) => v.index);

            return ListView.builder(
              itemCount: templatePipelineModel.length + 1,
              itemBuilder: (final context, final index) {
                // The last index. Will be in theuuugff bottom
                final isAddNewIndex = index == templatePipelineModel.length;
                if (isAddNewIndex) {
                  final isEdditingValue = state.mapOrNull(normal: (_) => true);
                  // Is already editing? We will not show the option to add new pipe.
                  if (isEdditingValue == true) return SizedBox.fromSize();

                  return _AddNewPipeCluster(
                    currentPipeBloc: currentPipeBloc,
                    templatePipesBloc: templatePipesBloc,
                  );
                }

                final pipes = templatePipelineModel[index].pipes;
                return Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Theme.of(context).colorScheme.onInverseSurface,
                    ),
                    padding: const EdgeInsets.all(16),
                    child: (edittedIndex ?? -10) - 1 == index
                        ? _CardPipeEditForm(bloc: currentPipeBloc)
                        : _AddedPipesInCurrentPipeline(pipes: pipes));
              },
            );
          },
        );
      },
    );
  }

  bool _indexHasChanged(
    final CurrentPipeState previous,
    final CurrentPipeState current,
  ) {
    final prevIndex = previous.mapOrNull(normal: (v) => v.index);
    final currIndex = current.mapOrNull(normal: (v) => v.index);
    if (prevIndex == null || currIndex == null) return true;
    return prevIndex != currIndex;
  }
}

class _AddNewPipeCluster extends StatelessWidget {
  final CurrentPipeBloc currentPipeBloc;
  final TemplatePipesBloc templatePipesBloc;
  const _AddNewPipeCluster({
    required this.currentPipeBloc,
    required this.templatePipesBloc,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: DottedBorder(
        borderType: BorderType.RRect,
        radius: const Radius.circular(20),
        dashPattern: const [6, 6],
        strokeWidth: 2,
        color: Theme.of(context).colorScheme.outlineVariant,
        child: Container(
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.surfaceVariant.withAlpha(130),
            borderRadius: BorderRadius.circular(20),
          ),
          child: SizedBox(
            height: 80,
            width: double.infinity,
            child: InkWell(
              hoverColor: Theme.of(context).colorScheme.outlineVariant,
              borderRadius: const BorderRadius.all(Radius.circular(20)),
              onTap: () {
                final length = templatePipesBloc.state
                    .map(normal: (value) => value.pipeline.length);
                currentPipeBloc
                    .add(CurrentPipeEvent.createNewPipeCluster(index: length));
              },
              child: const AspectRatio(
                aspectRatio: 1,
                child: Center(
                  child: Icon(Icons.add, size: 30),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _AddedPipesInCurrentPipeline extends StatelessWidget {
  final List<IPipeContent>? pipes;
  const _AddedPipesInCurrentPipeline({required this.pipes});

  @override
  Widget build(BuildContext context) {
    if (pipes == null) {
      return const SizedBox.shrink();
    }

    return Column(
      children: pipes!
          .map((final pipe) => _PipeContentDisplayWidget(pipe: pipe))
          .toList(),
    );
  }
}

class _PipeContentDisplayWidget extends StatelessWidget {
  final IPipeContent pipe;
  const _PipeContentDisplayWidget({required this.pipe});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Theme.of(context).colorScheme.secondaryContainer,
      ),
      margin: const EdgeInsets.symmetric(vertical: 2),
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(pipe.toString()),
          IconButton(icon: const Icon(Icons.delete), onPressed: () {}),
        ],
      ),
    );
  }
}

class _TextfieldNamePipe extends StatelessWidget with ValidatorsMixins {
  const _TextfieldNamePipe({super.key});

  @override
  Widget build(BuildContext context) {
    final debouncer = context.get<Debouncer>();

    return TextFormField(
      focusNode: FocusNode()..requestFocus(),
      decoration: const InputDecoration(icon: Icon(Icons.description)),
      validator: isNotEmpty,
      onSaved: (final String? text) {},
    );
  }
}
