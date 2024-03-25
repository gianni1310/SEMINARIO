import 'package:flutter/material.dart';

// ignore: non_constant_identifier_names
Image imagen_fondo() {
  return Image.asset(
    'assets/image/fondoinicio.jpg',
    fit: BoxFit.cover,
    colorBlendMode: BlendMode
        .modulate, // Mezcla el color con la imagen para mejorar la claridad
  );
}
