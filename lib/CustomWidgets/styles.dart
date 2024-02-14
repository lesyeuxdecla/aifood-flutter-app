import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle textBold(double tamanho) {
  return GoogleFonts.dmSans(
    fontSize: tamanho,
    fontWeight: FontWeight.bold,
  );
}

// estilo dmsans
TextStyle textdmSans(double tamanho) {
  return GoogleFonts.dmSans(fontSize: tamanho, 
  fontWeight: FontWeight.bold);
}

Widget espacoHorizontal(double espaco){
  return SizedBox(width: espaco);
}

Widget espacoVertical(double espaco){
  return SizedBox(height: espaco);
}

// estilo nunito
TextStyle textNunito300(double tamanho) {
  return GoogleFonts.nunito(fontSize: tamanho, 
  fontWeight: FontWeight.w300);
}

//estilo nunito

TextStyle textNunitoBold(double tamanho) {
  return GoogleFonts.nunito(fontSize: tamanho, 
  fontWeight: FontWeight.w700);
}