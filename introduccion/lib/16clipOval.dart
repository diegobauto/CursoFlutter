import 'package:flutter/material.dart';

void main() => runApp(const MyWidget());

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      body: Center(
        child: ClipOval(
          child: Image.network(
            'https://picsum.photos/700',
            width: 200,
            height: 200,
            fit: BoxFit.cover,
          ),
        ),
      ),
    ),
  );
  }
}