import 'package:flutter/material.dart';
import 'package:myapp/pantallas/bienvenido.dart';
import 'package:myapp/pantallas/login.dart';
import 'package:myapp/pantallas/paginapro.dart';
import 'package:myapp/pantallas/perfil.dart';
import 'package:myapp/pantallas/recuperarcuenta.dart';
import 'package:myapp/pantallas/registro.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),





      home: Registro(),








    );
  }
}
