import 'package:flutter/material.dart';

void main() => runApp(MyWidget()); 

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Center(
            child: Image.network(
              'https://picsum.photos/250?image=72',
            ),
          ),
        ),
      ),
    );
  }
}