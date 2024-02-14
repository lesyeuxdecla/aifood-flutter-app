import 'package:aifood/CustomWidgets/styles.dart';
import 'package:flutter/material.dart';

Widget listTile(
  IconData IconLeanding, 
  String title, 
  String subtitle,
  ){
return ListTile(
  leading: Icon(IconLeanding),
  title: Text(title, style: textNunito300(16)),
  subtitle: Text(subtitle),
  trailing: const Icon(Icons.arrow_right),
  );
}