import 'package:codelapse/presenter/design_system/build_context_extensions/extension_theme_extensions.dart';
import 'package:codelapse/presenter/design_system/cards_theme_extensions/app_theme_card_outline.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
part 'widgets/list_view_user_decks.dart';

class ViewMainHome extends StatelessWidget {
  const ViewMainHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 20, 0, 20),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Selected deck',
                style: Theme.of(context).textTheme.displayLarge,
              ),
              const SizedBox(height: 8),
              Text(
                'Choose the deck you are gonna use',
                style: Theme.of(context).textTheme.labelLarge,
              ),
              const SizedBox(height: 16),
              const SizedBox(
                height: 100,
                child: _ListViewUserDecks(),
              ),
              const SizedBox(height: 32),
              Text(
                'Choose your project',
                style: Theme.of(context).textTheme.displayLarge,
              ),
              const SizedBox(height: 16),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  '• Open project:',
                  style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                        color: Theme.of(context).colorScheme.primary,
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ),
              const SizedBox(height: 8),
              TextButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.folder_rounded),
                label: Text(
                  'Select project path',
                  style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                ),
              ),
              TextButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.outbond),
                label: Text(
                  'Open from remote',
                  style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                ),
              ),
              const SizedBox(height: 8),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  '• Recent projects:',
                  style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                        color: Theme.of(context).colorScheme.primary,
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ),
              const SizedBox(height: 8),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: List.generate(3, (index) {
                  return Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.delete),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          'home/misouza/projects/work/codelapse/',
                        ),
                      ),
                    ],
                  );
                }),
              )
            ],
          ),
        ),
      ),
    );
  }
}
