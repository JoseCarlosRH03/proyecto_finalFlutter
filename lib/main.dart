import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:proyecto_final/src/pages/Cliente_page.dart';
import 'package:proyecto_final/src/pages/Factura_page.dart';
import 'package:proyecto_final/src/pages/Perfil_page.dart';

import 'package:proyecto_final/src/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Facturador',
        //home: HomePage(),
        initialRoute: '/',
        routes: <String, WidgetBuilder>{
          '/': (BuildContext context) => HomePage(),
          'cliente': (BuildContext context) => ClientePage(),
          'perfil': (BuildContext context) => PerfilPage(),
          'factura': (BuildContext context) => FacturaPage()
        });
  }
}
