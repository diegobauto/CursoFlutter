import 'package:flutter/material.dart';

void main() => runApp(const MyWidget());

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GestureDetector(
          onTap: () {
            print("Presionado");
          },
          child: Container(
            width: 200,
            height: 200,
            color: Colors.blue,
            child: const Center(
              child:  Text('Tap Me'),
            ),
          ),
        ),
      ),
    );
  }
}