import 'package:clonar/widgets/Pelicula.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;

class Circular extends StatelessWidget {
  Pelicula pelicula;
  Circular(this.pelicula);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(width: 5.0,),
        Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(45.0),
                border: Border.all(
                  color: Color((math.Random().nextDouble() * 0xFF0000).toInt()).withOpacity(1.0),
                  width: 2
                ),
              ),
              child: Padding(
              padding: const EdgeInsets.all(2.0),
              child: ClipOval(
                child: Image.network(
                  pelicula.imgUrl, 
                  width: 80.0, 
                  height: 80.0,
                  fit: BoxFit.cover,
                )
              ),
            ),
            ),
            Text(
              pelicula.titulo,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 10.0,
                fontWeight: FontWeight.bold
              ),
            
            ),
          ],
        ),
        const SizedBox(width: 5.0,),
      ],
    );
  }
}