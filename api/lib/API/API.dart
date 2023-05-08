import 'dart:convert';

import 'package:api/models/Personaje.dart';
import 'package:http/http.dart' as http;


class API {
  String urlAPI = "https://rickandmortyapi.com/api/character";

  Future<List<Personaje>> getAPI() async{
    var url = Uri.parse(urlAPI);//Se parsea para poder leer
    var response = await http.get(url); //Obtenemos la data

    List<Personaje> personajesAPI = [];

    if (response.statusCode == 200) { //Se obtuvo bien la data
      final jsonData = jsonDecode(response.body); //De string a json

      for (var item in jsonData["results"]) {
        personajesAPI.add(Personaje(item["name"]));
      }
      return personajesAPI;
    } else { //Ocurrio un problema
      throw Exception("Error al obtener la API");
    }
  }
}