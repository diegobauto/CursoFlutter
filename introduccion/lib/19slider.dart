import 'package:flutter/material.dart';

void main() => runApp(const MyWidget());

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Slider(
            value: 0.5,
            //min y max para dar el rango
            onChanged: (value) {},
          ),
        ),
      ),
    );
  }
}