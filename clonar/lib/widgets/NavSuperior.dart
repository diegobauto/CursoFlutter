import 'package:flutter/material.dart';

class NavSuperior extends StatelessWidget {
  const NavSuperior({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
      
            Image.network("https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/227_Netflix_logo-512.png",
              width: 30,
              height: 30,
            ),
      
            const Text("Programas", style: TextStyle(color: Colors.white),),
            const Text("Peliculas", style: TextStyle(color: Colors.white),),
            const Text("Mi lista", style: TextStyle(color: Colors.white),),
          ],
        ),
      ),
    );
  }
}