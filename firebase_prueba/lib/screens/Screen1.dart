import 'package:firebase_prueba/screens/Screen2.dart';
import 'package:firebase_prueba/services.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController fieldController = TextEditingController(text: "");

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Creación de usuario", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
            TextField(
              controller: fieldController,
              decoration: const InputDecoration(
                hintText: "Ingrese el nombre",
                border: OutlineInputBorder()
              ),
            ),
            ElevatedButton(
              onPressed: () async {
                await addtoList(fieldController.text).then((value) => fieldController.text = "");
              }, 
              child: const Text("Guardar")
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.favorite),
        onPressed: (){
          Navigator.push(context, 
            MaterialPageRoute(builder: (context) {
              return const Screen2();
            },)
          );
        }
      ),
    );
  }
}