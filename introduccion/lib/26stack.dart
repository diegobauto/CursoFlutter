import 'package:flutter/material.dart';

void main() => runApp(const MyWidget());

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              color: Colors.blue,
              width: 200,
              height: 200,
            ),
            Positioned(
              top: 50,
              left: 50,
              child: Container(
                color: Colors.red,
                width: 100,
                height: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}