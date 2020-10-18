import 'package:flutter/material.dart';
import 'package:proyecto_final/src/widgets/BottomBar/OptionBottomBar.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({
    this.opciones,
    this.marginButon,
  });

  final double marginButon;
  final String opciones;

  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context);
    return Container(
      height: 60,
      width: double.maxFinite,
      margin: EdgeInsets.only(top: media.size.height * this.marginButon),
      decoration: BoxDecoration(
        color: Color(0xff1D3557),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: getOpciones(context: context, opsiones: opciones),
      ),
    );
  }
}
