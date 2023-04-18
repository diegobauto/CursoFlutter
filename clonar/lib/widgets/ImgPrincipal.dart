import 'package:clonar/widgets/NavSuperior.dart';
import 'package:flutter/material.dart';

class ImgPrincipal extends StatelessWidget {
  const ImgPrincipal({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        
        Image.asset("assets/casapapel.png",
          width: double.infinity,
          height: 320.0,
          fit: BoxFit.cover,
        ),

        Container(
          width: double.infinity,
          height: 320.0,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.center,
              end: Alignment.bottomCenter,
              colors: [Colors.black38, Colors.black]
            )
          ),
        ),

        NavSuperior()

      ],
    );
  }
}