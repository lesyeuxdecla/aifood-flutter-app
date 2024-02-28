import 'package:flutter/material.dart';
import 'package:aifood/CustomWidgets/styles.dart';
import 'package:google_fonts/google_fonts.dart';

class Pedidos extends StatefulWidget {
  const Pedidos({super.key});

  @override
  State<Pedidos> createState() => _PedidosState();
}

class _PedidosState extends State<Pedidos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Meus Pedidos', style: textNunitoBold(14)),
        centerTitle: true,
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
          )
        ],
      ),
      body: Container(
        margin: const EdgeInsets.all(16),
        height: 170,
        width: double.infinity,
        child: Card(
          color: Colors.white,
          elevation: 4,
          child: Column(children: [
            Text(
              textAlign: TextAlign.left,
              'Peça de novo',
              style: textNunitoBold(20),
            ),
            Text(
              'Copo de sorvete com 350ml',
              style: textNunitoBold(14),
              textAlign: TextAlign.left,
            ),
            Text(
              'Copo de açai de 400ml',
              style: textNunitoBold(14),
              textAlign: TextAlign.left,
            ),
            Container(
              width: 60,
              height: 60,
              decoration: const ShapeDecoration(
                  shape: CircleBorder(), color: Colors.transparent),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: DecoratedBox(
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  color: Colors.red[900],
                ),
                child: const Center(
                  child: Text(
                    'Adicionar à sacola',
                    style: TextStyle(color: Colors.white, fontSize: 14),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8),
              child: Column(
                children: [
                  Text('Histórico'),
                  Text('Qui, 22 de fevereiro 2024'),
                  Card(
                    color: Colors.white,
                    elevation: 4,
                    child: Column(children: [
            Text(
              textAlign: TextAlign.left,
              'Mcdonalds - Autonomistas',
            ),
            Text(
              'Pedido concluído - N°5345',
              textAlign: TextAlign.left,
            ),
            Text(
              'McOferta Média Big Mac - Combo do dia',
              textAlign: TextAlign.left,
            ),
            Divider()
                    ])
                  ),
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }
}
