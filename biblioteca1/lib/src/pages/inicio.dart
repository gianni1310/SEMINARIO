import 'package:bilbioteca1/src/pages/iniciar_sesion.dart';
import 'package:bilbioteca1/src/pages/registrar.dart';
import 'package:bilbioteca1/src/widgets/barra_copyright.dart';
import 'package:bilbioteca1/src/widgets/imagen_fondo.dart';
import 'package:bilbioteca1/src/widgets/imagen_titulo.dart';
import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          imagen_fondo(),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 1.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      'assets/image/biblioteca.jpg',
                      width: 200,
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
          ),
          imagen_titulo(context),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 450.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const IniciarSesion()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(214, 13, 237, 253),
                      fixedSize: const Size(225, 50),
                    ),
                    child: const Text(
                      'Iniciar Sesión',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: 'Serif',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Registrar()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(214, 13, 237, 253),
                      fixedSize: const Size(225, 50),
                    ),
                    child: const Text(
                      'Registrarse',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: 'Serif',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          barra_copyright(),
        ],
      ),
    );
  }
}
