// page_b.dart
import 'package:flutter/material.dart';

class PageB extends StatelessWidget {
  final int contador;
  final Function(int) actualizarContador;

  PageB(this.contador, this.actualizarContador);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla B'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Contador en Pantalla B: $contador'),
            ElevatedButton(
              onPressed: () {
                // Actualizar el contador y notificar a la Página Principal
                actualizarContador(contador + 1);
              },
              child: Text('Incrementar Contador en Pantalla B'),
            ),
          ],
        ),
      ),
    );
  }
}
