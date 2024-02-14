import 'package:aifood/CustomWidgets/circleAvatar.dart';
import 'package:aifood/CustomWidgets/styles.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        actions: const [
          Icon(Icons.qr_code)
        ],
      ),
      body: ListView(
        children: [
          Row(
            children: [
              circleAvatar('https://imagensfree.com.br/wp-content/uploads/2021/11/icone-ifood-preto-300x300.png'),
              Text('Clarice', style: textdmSans(16),
                ),
            ],
          )
        ],
      ),
    );
  }
}