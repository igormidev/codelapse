import 'package:flutter/material.dart';

class ViewMainMarketPlace extends StatelessWidget {
  const ViewMainMarketPlace({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MainMarketPlace'),
      ),
      body: Container(
        color: Colors.green[300],
      ),
    );
  }
}
