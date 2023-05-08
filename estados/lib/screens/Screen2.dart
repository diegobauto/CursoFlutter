import 'package:estados/Persona.dart';
import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  //Persona persona;
 
  //Screen2(this.persona, {super.key});
  Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    Map persona = ModalRoute.of(context)?.settings.arguments as Map;

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("${persona["name"]}"),
            ElevatedButton(
              onPressed: (){
                Navigator.pop(context);
              }, 
              child: Text("Ir atrás")),
          ],
        ),
      ),
    );
  }
}