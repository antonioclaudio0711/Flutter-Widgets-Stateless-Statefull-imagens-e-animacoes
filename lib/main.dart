import 'package:flutter/material.dart';

import 'elements/work_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          leading: Container(),
          title: const Text(
            'Tarefas',
          ),
        ),
        body: ListView(
          children: const [
            WorkCard(
              text: 'Aprender Flutter',
            ),
            WorkCard(
              text: 'Aprender Dart',
            ),
            WorkCard(
              text: 'Resolver pendências da faculdade',
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.amber,
        ),
      ),
    );
  }
}
