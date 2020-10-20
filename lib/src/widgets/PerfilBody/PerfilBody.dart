import 'package:flutter/material.dart';
import 'package:proyecto_final/src/utils/IconString.dart';
import 'package:proyecto_final/src/widgets/BottomBar/OptionBottomBar.dart';
import 'package:proyecto_final/src/widgets/CardsBody/StyleCardBody.dart';

import '../CircleAvatares.dart';
import '../TextStyle.dart';

class PerfilBody extends StatelessWidget {
  const PerfilBody({Key key, this.sizeMagin, this.sizeheight})
      : super(key: key);

  final double sizeMagin;
  final double sizeheight;
  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context);
    return Column(children: [
      Container(
        width: double.infinity,
        height: media.size.height * sizeheight,
        margin: EdgeInsets.only(top: sizeMagin, left: 10, right: 10),
        decoration: getDecoration(),
        child: Column(
          children: [
            Stack(
              children: [
                Center(
                    heightFactor: 0.3,
                    child: CircleAvatares(80,
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTdX7wWCMOvGYD6_4-MthVKf-DjjgLF_GqQzg&usqp=CAU')),
                IconButton(
                  color: Color(0xffA8DADC),
                  icon: getIcon('arrow_back_ios_outlined'),
                  onPressed: () {
                    Navigator.pop(context, '/');
                  },
                ),
                Positioned(
                  right: 1,
                  child: getIcono(
                    icono: 'edit',
                    context: context,
                  ),
                ),
                Center(
                  heightFactor: 13.0,
                  child: getText(
                      size: 20,
                      text: 'Jose Carlos Rivera Hernandez',
                      textAlign: TextAlign.center),
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 200,
                    ),
                    ListTile(
                      leading: getIcon('call'),
                      title: getText(
                          size: 16.0,
                          text: "809-560-0687",
                          textAlign: TextAlign.left),
                    ),
                    ListTile(
                      leading: getIcon('cell'),
                      title: getText(
                          size: 16.0,
                          text: "809-801-8945",
                          textAlign: TextAlign.left),
                    ),
                    ListTile(
                      leading: getIcon('email'),
                      title: getText(
                          size: 16.0,
                          text: "JoseCarlosRH@gmail.com",
                          textAlign: TextAlign.left),
                    ),
                    ListTile(
                      leading: getIcon('direccion'),
                      title: getText(
                          size: 16.0,
                          text:
                              "C/ Abrahan No. 180, Manoguayabo Santo Domingo Oeste",
                          textAlign: TextAlign.left),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      )
    ]);
  }
}
