import 'package:flutter/material.dart';

void main() => runApp(const MyWidget());

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text('Item 1'),
              Divider(color: Colors.green),
              Text('Item 2'),
              Divider(color: Colors.red),
              Text('Item 3'),
            ],
          ),
        ),
      ),
    );
  }
}