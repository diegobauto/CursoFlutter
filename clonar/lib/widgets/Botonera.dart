import 'package:flutter/material.dart';

class Botonera extends StatelessWidget {
  const Botonera({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          TextButton(
            onPressed: (){}, 
            child: Column(
              children: const [
                Icon(Icons.check, color: Colors.white), //Icono de check
                SizedBox(height: 2,), //Espacio de forma vertical
                Text("Mi lista", style: TextStyle(color: Colors.white, fontSize: 10.0)) //Texto
              ],
            )
          ),
          ElevatedButton(
            onPressed: (){}, 
            style: ElevatedButton.styleFrom( //Para darle estilos al boton
              backgroundColor: Colors.white, //Color de fondo del botón
              foregroundColor: Colors.black, //Color de letra del botón
            ),
            child: Row(
              children: const[
                Icon(Icons.play_arrow_rounded),
                SizedBox(width: 7), //Espacio de forma horizontal
                Text("Reproducir")
              ],
            )
          ),
          TextButton(
            onPressed: (){}, 
            child: Column(
              children: const [
                Icon(Icons.info, color: Colors.white),
                SizedBox(height: 2), //Espacio de forma vertical
                Text("Información", style: TextStyle(color: Colors.white, fontSize: 10.0)) //Texto
              ],
            )
          ),
        ],
      ),
    );
  }
}