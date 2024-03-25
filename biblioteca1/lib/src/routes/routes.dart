import 'package:bilbioteca1/src/pages/inicio.dart';
import 'package:bilbioteca1/src/pages/iniciar_sesion.dart';
import 'package:bilbioteca1/src/pages/libros.dart';
import 'package:bilbioteca1/src/pages/registrar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

Map<String, WidgetBuilder> rutas = {
  'Inicio': (context) => const Inicio(),
  'Login': (context) => const IniciarSesion(),
  'Register': (context) => const Registrar(),
  '/registrar': (context) => const Registrar(),
  'Libros': (context) => const Libros(),
  '/Libros': (context) => const Libros(),
};
