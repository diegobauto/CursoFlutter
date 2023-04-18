import 'package:flutter/material.dart';

void main() => runApp(const MyWidget());

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: SizedBox(
            width: 50,
            height: 200,
            child: Text("Hola Mundo"),
          ),
        ),
      )
    );
  }
}

//Poner el ancho y largo de un hijo pero no se ve ni podemos darle un estilo