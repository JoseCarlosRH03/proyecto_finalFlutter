import 'package:flutter/material.dart';
import 'package:proyecto_final/src/utils/IconString.dart';

import '../CircleAvatares.dart';

List<IconButton> getOpciones({BuildContext context, String opsiones}) {
  if (opsiones == 'home') {
    return _getOptionHome(context);
  } else {
    return _getOptionPerfil(context);
  }
}

List<IconButton> _getOptionHome(BuildContext context) {
  return <IconButton>[
    getIcono(icono: 'add', context: context),
    IconButton(
      iconSize: 50.0,
      icon: CircleAvatares(35.0,
          'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTdX7wWCMOvGYD6_4-MthVKf-DjjgLF_GqQzg&usqp=CAU'),
      onPressed: () {
        Navigator.pushNamed(context, 'perfil');
      },
    )
  ];
}

List<IconButton> _getOptionPerfil(BuildContext context) {
  return <IconButton>[getIcono(icono: 'menu', context: context)];
}

IconButton getIcono({String icono, BuildContext context}) {
  return IconButton(
    color: Color(0xffA8DADC),
    icon: getIcon(icono),
    onPressed: () {},
  );
}
/*<Widget>[
          IconButton(
            color: Color(0xffA8DADC),
            icon: getIcon("add"),
            onPressed: () {},
          ),
          IconButton(
            icon: getIcon("menu"),
            onPressed: () {},
          ),
          IconButton(
            iconSize: 50.0,
            icon: CircleAvatares(35.0),
            onPressed: () {
              Navigator.pushNamed(context, 'perfil');
            },
          )
        ],*/
