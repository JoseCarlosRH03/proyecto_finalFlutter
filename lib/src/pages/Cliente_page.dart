import 'package:flutter/material.dart';
import 'package:proyecto_final/src/widgets/BottomBar/BottomBar.dart';
import 'package:proyecto_final/src/widgets/FacturaBody/FacturaBody.dart';
import 'package:proyecto_final/src/widgets/PerfilBody/PerfilBody.dart';
import 'package:proyecto_final/src/widgets/header.dart';

class ClientePage extends StatelessWidget {
  const ClientePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          HeaderCurbo(titulo: "Cliente"),
          PageView(children: [
            PerfilBody(sizeMagin: 145, sizeheight: 0.7),
            FacturaBody(sizeMagin: 145, sizeheight: 0.7),
          ]),
          BottomBar(
            marginButon: 0.932,
          )
        ],
      ),
    );
  }
}
