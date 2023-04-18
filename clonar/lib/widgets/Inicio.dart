import 'package:clonar/widgets/Botonera.dart';
import 'package:clonar/widgets/Generos.dart';
import 'package:clonar/widgets/ImgPrincipal.dart';
import 'package:clonar/widgets/Lista.dart';
import 'package:clonar/widgets/NavInferior.dart';
import 'package:clonar/widgets/Pelicula.dart';
import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: ListView(
          padding: EdgeInsets.zero, //Ocupar la seccion de notificaciones
          children: [
            ImgPrincipal(),
            Generos(),
            Botonera(),

            Lista("Avances", "cir", ContenedorPeliculas.avances),
            Lista("Peliculas de horror", "rec", ContenedorPeliculas.horror),
            Lista("Tendencias", "rec", ContenedorPeliculas.tendencias),
            Lista("Mi lista", "rec", ContenedorPeliculas.mi_lista),
          ],
        ),
        bottomNavigationBar: NavInferior(),
      );
  }
}