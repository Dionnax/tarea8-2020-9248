import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Contratame extends StatelessWidget {
  String nombre = 'Carlos Beltran Medina';
  String correo = 'Carlosyerangel@gmail.com';
  String telefono = '829-875-7335';
  String foto = 'lib/foto2x2.jpg';

  Contratame({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: const Text('Contratame'),
      ),
      body: Center(
        child: Column(
          children: [
            // Imagen de la persona
            Image.asset(
              foto,
              width: 200,
              height: 200,
            ),

            // Datos de contacto
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    'Nombre: $nombre',
                    style: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Correo electrónico: $correo',
                    style: const TextStyle(fontSize: 18),
                  ),
                  Text(
                    'Teléfono: $telefono',
                    style: const TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
