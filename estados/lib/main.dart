import 'package:estados/screens/Screen1.dart';
import 'package:estados/screens/Screen2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => Screen1(),
        "/second": (context) => Screen2() 
      },
    );
  }
}