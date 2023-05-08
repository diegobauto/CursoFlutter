import 'package:estados/screens/Screen2.dart';
import 'package:flutter/material.dart';
import 'package:estados/Persona.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.pushNamed(context, "/second", arguments: {"name":"Juana"});
          }, 
          child: Text("Ir a la segunda pantalla")
        ),
      ),
    );
  }
}