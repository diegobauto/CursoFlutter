import 'package:flutter/material.dart';

void main() => runApp(const MyWidget());

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            width: 100,
            height: 100,
            color: Colors.amber,
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Container(
                width: 100,
                height: 100,
                color: Colors.deepOrange,
                child: Text('Hello, World!')
              ),
            ),
          ),
        ),
      ),
    );
  }
}
