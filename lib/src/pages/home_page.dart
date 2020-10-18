import 'package:flutter/material.dart';
import 'package:proyecto_final/src/widgets/BodyContainer.dart';
import 'package:proyecto_final/src/widgets/BottomBar/BottomBar.dart';

import 'package:proyecto_final/src/widgets/header.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF1FAEE),
      body: Stack(
        children: [
          BodyContainer(),
          HeaderCurbo(titulo: "Facturador"),
          BottomBar(
            marginButon: 0.932,
            opciones: 'home',
          )
        ],
      ),
    );
  }
}
//https://coolors.co/palettes/trending
