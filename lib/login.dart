import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {

  const Myapp({super.key});


  final List<Map<String,dynamic>> user = const [
    {
      'nombre': 'yeldher',
      'rol': 'admi',
      'correo': 'yeldherjfa@mail.com',
      'contraseña': 1234,
      'ciudad': 'medellin',
      'edad': 18,
    },
    {
      'nombre': 'rafa',
      'rol': 'rol',
      'correo': 'rafa@mail.com',
      'contraseña': 1234,
      'ciudad': 'bogota',
      'edad': 18,
    }
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       
      home: Scaffold(

        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Center(child: const Text('Login',style: TextStyle(fontSize: 30,color: Colors.white),)
          ),backgroundColor: Colors.blue,
        ),
        body: ListView.builder(
          itemCount: user.length,
          itemBuilder: (context, index) {

            return ListTile(

            );
          },
        ),
      ),
    );
  }
}
