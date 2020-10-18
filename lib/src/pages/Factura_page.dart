import 'package:flutter/material.dart';
import 'package:proyecto_final/src/widgets/BottomBar/BottomBar.dart';
import 'package:proyecto_final/src/widgets/DetalleBody/DetallesBody.dart';
import 'package:proyecto_final/src/widgets/header.dart';

class FacturaPage extends StatelessWidget {
  const FacturaPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          HeaderCurbo(titulo: "Factura"),
          DetalleFactura(sizeMagin: 115, sizeheight: 0.75),
          BottomBar(
            marginButon: 0.932,
          )
        ],
      ),
    );
  }
}
