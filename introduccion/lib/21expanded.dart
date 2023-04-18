import 'package:flutter/material.dart';

void main() => runApp(const MyWidget());

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      body: Center(
        child: Row(
          children: [
            Expanded(
              child: Container(
                color: Colors.blue,
                height: 100,
              ),
            ),
            Container(
              color: Colors.red,
              height: 100,
              width: 100,
            ),
          ],
        ),
      ),
    ),
  );
  }
}