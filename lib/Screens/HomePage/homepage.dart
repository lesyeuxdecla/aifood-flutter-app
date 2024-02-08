import 'package:aifood/CustomWidgets/menuinferior.dart';
import 'package:aifood/Screens/HomePage/profile/profile_screen.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int itemSelecionado = 0;

  //go to next item
  void nextStation(int posicao) {
    setState(() {
      itemSelecionado = posicao;
    });
  }

  //pages list
  List<Widget> telas = const [
    Text('Home'),
    Text('Busca'),
    Text('Pedidos'),
    Text('Perfil'),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: telas.elementAt(itemSelecionado), 
        ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: itemSelecionado,
        onTap: nextStation,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black,
        items: [
          menuInferior(Icons.home, 'Home'),
          menuInferior(Icons.search, 'Busca'),
          menuInferior(Icons.shopping_cart, 'Pedidos'),
          menuInferior(Icons.person, 'Perfil'),
        ],
      ),
    );
  }
}
