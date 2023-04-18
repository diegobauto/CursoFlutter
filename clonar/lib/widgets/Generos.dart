import 'package:flutter/material.dart';

class Generos extends StatelessWidget {
  const Generos({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        texto("Telenovelesco"),
        circulo(),
        texto("Suspenso insostenible"),
        circulo(),
        texto("De suspenso"),
        circulo(),
        texto("Adolescentes"),
      ],
    );
  }

  Widget circulo(){
    return Row(
      children: const [
        SizedBox(width: 5.0,),
        Icon(
          Icons.circle,
          size: 5.0,
          color: Colors.red,
        ),
        SizedBox(width: 5.0,),
      ],
    );
  }

  Widget texto(String nombre){
    return Text(
      nombre, 
      style: const TextStyle(color: Colors.white, fontSize: 10.5),
    );
  }
}