import 'package:flutter/material.dart';

void main() => runApp(const MyWidget());

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
    home: Scaffold(
      body: Card(
        child: ListTile(
          title: Text('Card Example'),
          subtitle: Text('This is a card'),
          leading: Icon(Icons.star),
        ),
      ),
    ),
  );
  }
}
