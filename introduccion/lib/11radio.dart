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
            children: [
              Radio(
                value: 1,
                groupValue: 1,
                onChanged: (value) {},
              ),
              Radio(
                value: 2,
                groupValue: 1,
                onChanged: (value) {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}