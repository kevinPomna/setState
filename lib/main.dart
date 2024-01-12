// main.dart
import 'package:flutter/material.dart';
import 'page_principal.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Semana 7 - Actividad 3',
      home: PagePrincipal(),
    );
  }
}
