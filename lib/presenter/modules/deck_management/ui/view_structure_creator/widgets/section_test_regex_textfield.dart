part of 'package:codelapse/presenter/modules/deck_management/ui/view_structure_creator/view_structure_creator.dart';

class _SectionTestRegexTextfield extends StatelessWidget with ValidatorsMixins {
  final _formKey = GlobalKey<FormState>();
  final RegexGroupIdentifierEditingController testStringEC;
  _SectionTestRegexTextfield({required this.testStringEC});

  @override
  Widget build(BuildContext context) {
    final bloc = context.get<StructureCreatorBloc>();
    final debounce = context.get<Debouncer>();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Test your regex pasting a code:',
                  style: Theme.of(context).textTheme.headlineSmall,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            IconButton(
              onPressed: () {
                testStringEC.clear();
              },
              icon: const Icon(Icons.delete),
            ),
          ],
        ),
        const SizedBox(height: 8),
        Expanded(
          child: BlocListener<StructureCreatorBloc, StructureCreatorState>(
            listenWhen: (prev, curr) => prev != curr,
            // prev.regex?.pattern != curr.regex?.pattern

            listener: (context, state) {
              if (state.regex != null) {
                testStringEC.regex = state.regex;
                testStringEC.updateRegexTextWithSymbolsInGroupPlace();
              } else {
                testStringEC.removeAllNamedGroupSymbolsIndicators();
              }
            },
            bloc: bloc,
            child: Form(
              key: _formKey,
              child: TextFormField(
                controller: testStringEC,
                decoration: InputDecoration(
                  border: const OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                  fillColor: Theme.of(context).colorScheme.onInverseSurface,
                  filled: true,
                ),
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      fontSize: 20,
                    ),
                maxLines: null,
                expands: true,
                textAlignVertical: TextAlignVertical.top,
                validator: (raw) => combineValidatorsWithParser(
                  () => raw?.replaceAll(kRegexGroupSymbol, ''),
                  (val) {
                    return [
                      () => custom(() => bloc.state.regex == null
                          ? 'Please type a regex identifier to test this string'
                          : null),
                      () => needsToMatchRegex(
                            bloc.state.regex,
                            val,
                            'Test string has no matchs with regex identifier',
                          ),
                    ];
                  },
                ),
                onChanged: (final String text) {
                  debounce.resetDebounce(() {
                    _formKey.currentState?.validate();

                    bloc.add(StructureCreatorEvent.updateTestString(
                      testString: text.replaceAll(kRegexGroupSymbol, ''),
                    ));
                  });
                },
              ),
            ),
          ),
        )
      ],
    );
  }
}
