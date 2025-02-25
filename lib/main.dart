import 'package:flutter/material.dart';

void main() {
  runApp(const MisImagenes());
} // fin main

class MisImagenes extends StatelessWidget {
  const MisImagenes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Imagenes Vega"),
          backgroundColor: const Color.fromARGB(255, 214, 136, 162),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const SizedBox(height: 20), // Espacio inicial
                const Text(
                  'Melanie Vega Renteria Mat: 22308051281112',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 90, 61, 97),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ), // Espacio entre el texto y la primera imagen
                Image.network(
                  'https://raw.githubusercontent.com/Melanie-Vega-1112/Muebleria_imagenes_app_flutterr/main/muebleria1.jpg', // URL directa de la primera imagen
                  height: 150,
                  width: 150,
                  fit: BoxFit.cover,
                ),
                const SizedBox(
                  height: 20,
                ), // Espacio entre la imagen y el texto
                const Text(
                  'Muebleria',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 90, 61, 97),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ), // Espacio entre el texto y la segunda imagen
                Image.network(
                  'https://raw.githubusercontent.com/Melanie-Vega-1112/Muebleria_imagenes_app_flutterr/main/muebleria2.jpg', // URL directa de la segunda imagen
                  height: 150,
                  width: 150,
                  fit: BoxFit.cover,
                ),
                const SizedBox(
                  height: 20,
                ), // Espacio entre la imagen y el texto final
                const Text(
                  'Muebleria Vega', // Texto final
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 90, 61, 97),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 20), // Espacio final
              ],
            ),
          ),
        ),
      ),
    );
  }
}
