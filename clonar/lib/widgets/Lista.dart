import 'package:clonar/widgets/Cicular.dart';
import 'package:clonar/widgets/Rectangular.dart';
import 'package:clonar/widgets/Pelicula.dart';
import 'package:flutter/material.dart';

class Lista extends StatelessWidget {
  String titulo;
  String tipoItem;
  List<Pelicula> peliculas;

  Lista(this.titulo, this.tipoItem, this.peliculas);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(titulo, style: TextStyle(color: Colors.white),),
          ),
          Container(
            height: tipoItem == "cir" ? 88.0 : 150.0,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              itemCount: peliculas.length,
              itemBuilder: (context, index) {
                return tipoItem == "cir" ? Circular(peliculas[index]) : Rectangular(peliculas[index]) ;
              },
            ),
          )
        ],
      ),
    );
  }
}