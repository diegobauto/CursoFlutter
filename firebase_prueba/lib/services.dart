import 'package:cloud_firestore/cloud_firestore.dart';

FirebaseFirestore db = FirebaseFirestore.instance; //Nuestra base de datos

//Funcion para leer la informacion de la bd
Future<List> getListDB() async {
  List lista = [];

  //Hacer referencia a la colección "personas"
  CollectionReference coleccion = db.collection("personas");

  //Traer la información
  QuerySnapshot query = await coleccion.get();

  query.docs.forEach((documento) {
    lista.add({"name": documento["name"], "id":documento.id});
  });

  return lista;
}

//Funcion para guardar la informacion de la bd
Future<void> addtoList(String nombre) async {
  await db.collection("personas").add({"name":nombre});
}

//Funcion para eliminar la informacion de la bd
Future<void> deletetoList(String id) async {
  await db.collection("personas").doc(id).delete();
}