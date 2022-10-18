import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Edgar Hernadnez',
        home: Scaffold(
            appBar: AppBar(
                title: Text('Practica 01')
            ),
            body: Center(
                child: Text('Hola mundo!')
            )
        )
    );
  }
}
