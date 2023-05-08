import 'package:api/API/API.dart';
import 'package:api/models/Personaje.dart';
import 'package:flutter/material.dart';

class Inicio extends StatefulWidget {
  const Inicio({super.key});

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  late Future<List<Personaje>> personajes;


  //Función al iniciar la clase(Inicio)
  @override
  void initState() {
    super.initState();

    personajes = API().getAPI(); //Obtengo nuestra data
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
        future: personajes,
        builder: (context, snapshot) { //Lo que se va a construir o pintar
          if (snapshot.hasData) { //Si hay información en la lista(personajes)
            return ListView.builder(
              itemCount: snapshot.data!.length,
              itemBuilder: (context, index) {
                return Text((snapshot.data![index]).nombre);
              },
            );
          } else if(snapshot.hasError){
            return Center(child: Text("${snapshot.hasError}"),);
          }
          return const Center(child: CircularProgressIndicator(),);
        },
      ),
    );
  }
}