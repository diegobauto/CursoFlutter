import 'package:flutter/material.dart';

class NavInferior extends StatelessWidget {
  const NavInferior({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.black,
      type: BottomNavigationBarType.fixed,
      unselectedItemColor: Colors.grey,
      selectedItemColor: Colors.white,
      unselectedFontSize: 10,
      selectedFontSize: 10,
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Inicio"),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: "Buscar"),
        BottomNavigationBarItem(icon: Icon(Icons.library_add_sharp), label: "Proximamente"),
        BottomNavigationBarItem(icon: Icon(Icons.download), label: "Descargas"),
        BottomNavigationBarItem(icon: Icon(Icons.list), label: "Más")
      ]
    );
  }
}