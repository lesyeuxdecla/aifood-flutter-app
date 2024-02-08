import 'package:flutter/material.dart';

//function that returns a bottomnavigationbar
BottomNavigationBarItem menuInferior(IconData icon, String texto) {
  return BottomNavigationBarItem(
    icon: Icon(
      icon,
      color: Colors.black,
    ),
    label: texto,
  );
}
