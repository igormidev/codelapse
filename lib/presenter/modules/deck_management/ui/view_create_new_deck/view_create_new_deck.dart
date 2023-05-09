import 'package:flutter/material.dart';

class ViewCreateNewDeck extends StatelessWidget {
  const ViewCreateNewDeck({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ViewCreateNewDeck'),
      ),
      backgroundColor: Colors.yellow[500],
      body: Row(
        children: [
          Expanded(
            child: ListView(
              children: const [],
            ),
          ),
        ],
      ),
    );
  }
}

const List<List<TesteModel>> models = [
  // Localization
  [
    TesteModel(Colors.deepPurple, 'Go to folder'),
    TesteModel(Colors.deepPurple, 'Go to folder with prefix'),
    TesteModel(Colors.deepPurple, 'Go to folder with suffix'),
  ],

  // Localization
  [
    TesteModel(Colors.deepPurple, 'Go to folder'),
    TesteModel(Colors.deepPurple, 'Go to folder with prefix'),
    TesteModel(Colors.deepPurple, 'Go to folder with suffix'),
  ],
];

class TesteModel {
  final Color color;
  final String name;
  const TesteModel(
    this.color,
    this.name,
  );
}
