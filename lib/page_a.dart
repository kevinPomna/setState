// page_a.dart
import 'package:flutter/material.dart';

class PageA extends StatelessWidget {
  final int contador;
  final Function(int) actualizarContador;

  PageA(this.contador, this.actualizarContador);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla A'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Contador en Pantalla A: $contador'),
            ElevatedButton(
              onPressed: () {
                // Actualizar el contador y notificar a la Página Principal
                actualizarContador(contador + 1);
              },
              child: Text('Incrementar Contador en Pantalla A'),
            ),
          ],
        ),
      ),
    );
  }
}
