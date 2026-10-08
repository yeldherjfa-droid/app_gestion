import 'package:flutter/material.dart';
class Myapp extends StatelessWidget{
  final String nombre;
  final int edad;
  final String correo;
  final int telefono;
  final String ciudad;
  final String rol;
  
  final List<Map>  user= const[
    { 
      'nombre': 'yeldher',
      'rol':'admi',
      'correo': 'yeldherjfa@mail.com',
      'contraseña':1234,
      'ciudad': 'medellin',
      'edad': 18,
    },
    {
      'nombre': 'rafa',
      'rol':'rol',
      'correo': 'rafa@mail.com',
      'contraseña':1234,
      'ciudad': 'bogota',
      'edad': 18,
    }
    
  ];
  const Myapp({super.key,required this.nombre,required this.ciudad,required this.correo,required this.edad,required this.telefono,required this.rol});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white30,
        appBar: AppBar(
          title: Text('login'),
        ),
        body: ListView.builder(
            itemBuilder: (context, index) {
            },
          itemCount: user.length,


      ),
    );
  }
}