import 'package:clonar/widgets/Pelicula.dart';
import 'package:flutter/material.dart';

class Rectangular extends StatelessWidget {
  Pelicula pelicula;
  Rectangular(this.pelicula);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(width: 5.0,),
        Image.network(pelicula.imgUrl),
        SizedBox(width: 5.0,),
      ],
    );
  }
}