import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Damiel Alexis Villar Flores. 1330'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Botón 1: Outlined Button
              OutlinedButton(
                onPressed: () {},
                child: Text('Outlined Button'),
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.green, // Texto verde
                  side: BorderSide(color: Colors.green), // Borde verde
                  backgroundColor: Colors.white, // Fondo blanco
                  padding: EdgeInsets.symmetric(
                      horizontal: 24, vertical: 12), // Tamaño del botón
                ),
              ),
              SizedBox(height: 10),

              // Botón 2: Text Button
              TextButton(
                onPressed: () {},
                child: Text('agregar'),
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.green, // Texto verde
                  side: BorderSide(color: Colors.green), // Borde verde
                  backgroundColor: Colors.white, // Fondo blanco
                  padding: EdgeInsets.symmetric(
                      horizontal: 24, vertical: 12), // Tamaño del botón
                ),
              ),
              SizedBox(height: 10),

              // Botón 3: ElevatedButton con ícono "Like"
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.thumb_up, color: Colors.green), // Ícono verde
                label: Text('Like',
                    style: TextStyle(color: Colors.green)), // Texto verde
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white, // Fondo blanco
                  foregroundColor: Colors.green, // Texto e ícono verde
                  padding: EdgeInsets.symmetric(
                      horizontal: 24, vertical: 12), // Tamaño del botón
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(8.0), // Bordes redondeados
                    side: BorderSide(color: Colors.green), // Borde verde
                  ),
                ),
              ),
              SizedBox(height: 10),

              // Botón 4: ElevatedButton con ícono "Favourite"
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.favorite, color: Colors.green), // Ícono verde
                label: Text('Favourite',
                    style: TextStyle(color: Colors.green)), // Texto verde
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white, // Fondo blanco
                  foregroundColor: Colors.green, // Texto e ícono verde
                  padding: EdgeInsets.symmetric(
                      horizontal: 24, vertical: 12), // Tamaño del botón
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(8.0), // Bordes redondeados
                    side: BorderSide(color: Colors.green), // Borde verde
                  ),
                ),
              ),
              SizedBox(height: 10),

              // Botón 5: ElevatedButton con ícono "Star"
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.star, color: Colors.green), // Ícono verde
                label: Text('Star',
                    style: TextStyle(color: Colors.green)), // Texto verde
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white, // Fondo blanco
                  foregroundColor: Colors.green, // Texto e ícono verde
                  padding: EdgeInsets.symmetric(
                      horizontal: 24, vertical: 12), // Tamaño del botón
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(8.0), // Bordes redondeados
                    side: BorderSide(color: Colors.green), // Borde verde
                  ),
                ),
              ),
              SizedBox(height: 10),

              // Botón 6: ElevatedButton con ícono "Share"
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.share, color: Colors.green), // Ícono verde
                label: Text('Share',
                    style: TextStyle(color: Colors.green)), // Texto verde
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white, // Fondo blanco
                  foregroundColor: Colors.green, // Texto e ícono verde
                  padding: EdgeInsets.symmetric(
                      horizontal: 24, vertical: 12), // Tamaño del botón
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(8.0), // Bordes redondeados
                    side: BorderSide(color: Colors.green), // Borde verde
                  ),
                ),
              ),
              SizedBox(height: 10),

              // Botón 7: ElevatedButton con ícono "Download"
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.download, color: Colors.green), // Ícono verde
                label: Text('Download',
                    style: TextStyle(color: Colors.green)), // Texto verde
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white, // Fondo blanco
                  foregroundColor: Colors.green, // Texto e ícono verde
                  padding: EdgeInsets.symmetric(
                      horizontal: 24, vertical: 12), // Tamaño del botón
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(8.0), // Bordes redondeados
                    side: BorderSide(color: Colors.green), // Borde verde
                  ),
                ),
              ),
              SizedBox(height: 10),

              // Botón 8: ElevatedButton con ícono "Settings"
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.settings, color: Colors.green), // Ícono verde
                label: Text('Settings',
                    style: TextStyle(color: Colors.green)), // Texto verde
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white, // Fondo blanco
                  foregroundColor: Colors.green, // Texto e ícono verde
                  padding: EdgeInsets.symmetric(
                      horizontal: 24, vertical: 12), // Tamaño del botón
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(8.0), // Bordes redondeados
                    side: BorderSide(color: Colors.green), // Borde verde
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
