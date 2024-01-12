# Semana 7 - Actividad 3: Flutter App con setState

Este proyecto de Flutter es una aplicación simple que demuestra el uso de `setState` para gestionar el estado de la aplicación y compartir datos entre múltiples pantallas.

## Estructura del Proyecto

- **lib/main.dart:** Contiene la configuración principal de la aplicación y la clase `MyApp`.
- **lib/page_principal.dart:** La "Página Principal" que muestra el valor del contador y permite la navegación a las pantallas A y B.
- **lib/page_a.dart:** La "Pantalla A" que muestra el valor del contador y permite incrementarlo.
- **lib/page_b.dart:** La "Pantalla B" que muestra el valor del contador y permite incrementarlo.

## Uso de `setState`

En cada pantalla (`page_principal.dart`, `page_a.dart`, `page_b.dart`), se utiliza el método `setState` para actualizar el valor del contador y garantizar la sincronización entre las pantallas.

## Navegación entre Pantallas

La aplicación permite la navegación fluida entre la "Página Principal", "Pantalla A" y "Pantalla B" utilizando el widget `Navigator`.

## Cómo Ejecutar la Aplicación

1. Asegúrate de tener Flutter y Dart instalados en tu sistema.
2. Clona este repositorio:

   ```bash
   git clone https://github.com/tu_usuario/semana_7_actividad_3.git
