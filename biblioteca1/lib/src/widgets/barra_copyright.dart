import 'package:flutter/material.dart';

Positioned barra_copyright() {
  return Positioned(
    bottom: 10,
    left: 0,
    right: 0,
    child: Container(
      color: Colors.black,
      padding: const EdgeInsets.all(10),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            '© 2024 Biblioteca - Gianni Crispin Caja.',
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    ),
  );
}
