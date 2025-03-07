import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ElevatedButton',
      home: Scaffold(
         appBar: AppBar(
          title: const Text('Emmanuel Salcido Mat:22308051281097',style: TextStyle(fontSize: 18,color: Colors.white),),
          backgroundColor: Colors.indigoAccent,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue, // Azul
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                child: Text('Inicio', style: TextStyle(color: Colors.white)),
              ),
              SizedBox(height: 10),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red, // Rojo
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                child: Text('Servicios', style: TextStyle(color: Colors.white)),
              ),
              SizedBox(height: 10),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green, // Verde
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                child: Text('Clientes', style: TextStyle(color: Colors.white)),
              ),
              SizedBox(height: 10),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple, // Morado
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                child: Text('Empleados', style: TextStyle(color: Colors.white)),
              ),
              SizedBox(height: 10),

              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.star, color: Colors.white),
                label: Text('Favorito', style: TextStyle(color: Colors.white)),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pink, // Rosa
                  fixedSize: Size(250, 100),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
              ),
              SizedBox(height: 10),

              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.shopping_cart, color: Colors.white),
                label: Text('Carrito', style: TextStyle(color: Colors.white)),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange, // Naranja
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
              ),
              SizedBox(height: 10),

              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.share, color: Colors.white),
                label: Text('Compartir', style: TextStyle(color: Colors.white)),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.teal, // Verde azulado
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
              ),
              SizedBox(height: 10),

              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.settings, color: Colors.white), 
                label: Text('Ajustes', style: TextStyle(color: Colors.white)),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.brown, // Marrón
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
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
