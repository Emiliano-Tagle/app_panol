import 'package:flutter/material.dart';
import 'package:mansujans/XDInicioSesion.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'messi / dgt',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: XDInicioSesion(),
    );
  }
}