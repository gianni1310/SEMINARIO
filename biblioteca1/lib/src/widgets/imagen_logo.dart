import 'package:flutter/material.dart';

Container imagen_logo() {
  return Container(
    margin: const EdgeInsets.only(
      bottom: 40.0,
    ),
    child: ClipOval(
      child: Image.asset(
        'assets/image/logo.jpg',
        width: 150,
        height: 150,
      ),
    ),
  );
}
