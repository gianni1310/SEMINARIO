import 'package:biblioteca/widgets/imagen.dart';
import 'package:flutter/material.dart';

class Index extends StatelessWidget {
  const Index({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          imagen(),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FractionallySizedBox(
                  widthFactor: 0.5, // Ajusta el tamaño según sea necesario
                  child: Image.asset('assets/img/biblioteca.jpg'),
                ),
              ],
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height *
                0.15, // Ajusta la posición vertical según sea necesario
            left: MediaQuery.of(context).size.width *
                0.3, // Ajusta la posición horizontal según sea necesario
            child: Container(
              width: 300, // Ajusta el ancho según sea necesario
              height: 150, // Ajusta la altura según sea necesario
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                    20), // Ajusta el radio de los bordes según sea necesario
                color: Colors.white,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  'img/titulo.jpg',
                  width: 280, // Ajusta el ancho según sea necesario
                  height: 130, // Ajusta la altura según sea necesario
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
