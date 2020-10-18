import 'package:flutter/material.dart';
import 'package:proyecto_final/src/utils/IconString.dart';
import 'package:proyecto_final/src/widgets/CardsBody/StyleCardBody.dart';
import 'package:proyecto_final/src/widgets/CircleAvatares.dart';

import '../TextStyle.dart';

class CardBody extends StatelessWidget {
  const CardBody({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      margin: EdgeInsets.all(20),
      decoration: getDecoration(),
      child: Stack(
        children: <Widget>[
          Column(
            children: [
              Row(
                children: <Widget>[
                  CircleAvatares(35.0,
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTdX7wWCMOvGYD6_4-MthVKf-DjjgLF_GqQzg&usqp=CAU'),
                  Container(
                      margin: EdgeInsets.all(15),
                      child: getText(
                          size: 16.0, text: "Jose Carlos Rivera Hernandez")),
                ],
              ),
              ListBody(
                children: [
                  ListTile(
                    leading: getIcon('call'),
                    title: getText(
                        size: 16.0,
                        text: "809-560-0687",
                        textAlign: TextAlign.left),
                    trailing: IconButton(
                      icon: getIcon("arrow_forward_ios"),
                      onPressed: () {
                        Navigator.pushNamed(context, 'cliente');
                      },
                    ),
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
    );
  }
}
