import 'package:flutter/material.dart';

// ignore: non_constant_identifier_names
Positioned imagen_titulo(BuildContext context) {
  return Positioned(
    top: MediaQuery.of(context).size.height * 0.10,
    left: MediaQuery.of(context).size.width * 0.1,
    child: Container(
      width: 330,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: const Offset(0, 3), // changes position of shadow
          ),
        ],
        color: Colors.white,
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: Image.asset(
          'assets/image/titulo.jpg',
          width: 250,
          height: 130,
          fit: BoxFit.cover,
          color: Colors.white.withOpacity(0.8),
          colorBlendMode: BlendMode.modulate,
        ),
      ),
    ),
  );
}
