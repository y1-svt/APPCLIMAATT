import 'package:app_clima_lt/screens/ciudad_screen.dart';
import 'package:app_clima_lt/screens/ubicacion_screen.dart';
import 'package:flutter/material.dart';
import 'package:app_clima_lt/screens/loading_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: LocationScreen(),
    );
  }
}
