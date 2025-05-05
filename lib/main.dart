import 'package:act7_widgets/pantalla_siete.dart';
import 'package:act7_widgets/pantalla_uno.dart';
import 'package:flutter/material.dart';
import 'package:act7_widgets/pantalla_dos.dart';
import 'package:act7_widgets/pantalla_tres.dart';
import 'package:act7_widgets/pantalla_cuatro.dart';
import 'package:act7_widgets/pantalla_cinco.dart';
import 'package:act7_widgets/pantalla_seis.dart';

void main() => runApp(MiRutasApp());

class MiRutasApp extends StatelessWidget {
  const MiRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Entre pantallas Routes",
      initialRoute: '/',
      routes: {
        // Rutas existentes
        '/': (context) => const PantallaUno(),
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
        '/pantalla7': (context) => const PantallaSiete(),
      },
    );
  }
}
