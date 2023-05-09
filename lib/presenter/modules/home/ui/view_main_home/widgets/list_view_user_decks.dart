part of 'package:codelapse/presenter/modules/home/ui/view_main_home/view_main_home.dart';

class _ListViewUserDecks extends StatelessWidget {
  const _ListViewUserDecks();

  @override
  Widget build(BuildContext context) {
    final outlineTheme = context.getTheme<IAppThemeCardOutline>();
    return ListView.builder(
      itemCount: _mockDeckNames.length + 1,
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) {
        final bool isLastIndex = index == _mockDeckNames.length;
        if (isLastIndex) {
          return const _AddNewDeckCard();
        }

        final isSelected = index == 0;
        final name = _mockDeckNames[index];
        final theme = isSelected
            ? outlineTheme?.cardTheme.copyWith(
                color: Theme.of(context).colorScheme.primaryContainer,
              )
            : outlineTheme?.cardTheme;

        return Theme(
          data: Theme.of(context).copyWith(cardTheme: theme),
          child: Card(
            child: SizedBox(
              width: 200,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.topRight,
                    child: IconButton(
                      icon: const Icon(Icons.more_vert),
                      onPressed: () {},
                    ),
                  ),
                  const Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Text(
                      name,
                      style: Theme.of(context).textTheme.labelLarge,
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}

const _mockDeckNames = [
  'Clean arquiterure',
  'Getx Arquiteture',
  'MVVM Arquiteture',
  'Bloc-based App'
];

class _AddNewDeckCard extends StatelessWidget {
  const _AddNewDeckCard();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: DottedBorder(
        borderType: BorderType.RRect,
        radius: const Radius.circular(20),
        dashPattern: const [6, 6],
        color: Theme.of(context).colorScheme.outlineVariant,
        strokeWidth: 2,
        child: InkWell(
          borderRadius: const BorderRadius.all(Radius.circular(16)),
          onTap: () {},
          child: const AspectRatio(
            aspectRatio: 1,
            child: Center(child: Icon(Icons.add, size: 30)),
          ),
        ),
      ),
    );
  }
}
