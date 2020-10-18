import 'package:flutter/material.dart';
import 'package:proyecto_final/src/utils/IconString.dart';

import 'package:proyecto_final/src/widgets/CardsBody/StyleCardBody.dart';

import '../CircleAvatares.dart';
import '../TextStyle.dart';

class FacturaBody extends StatelessWidget {
  const FacturaBody({Key key, this.sizeMagin, this.sizeheight})
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
            Center(
              heightFactor: 0.3,
              child: CircleAvatares(60,
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTc8jWGfxwalrOTbwODhXwv1CohHtALm_5p8w&usqp=CAU'),
            ),
            Container(
              width: double.infinity,
              height: media.size.height - 380,
              margin: EdgeInsets.only(top: 60, left: 10, right: 10),
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    decoration: getDecoration(),
                    child: ListTile(
                      leading: getIcon('pending_actions_outlined'),
                      title: Row(
                        children: [
                          getText(
                              size: 12.0,
                              text: "No. 1587895",
                              textAlign: TextAlign.left),
                          SizedBox(
                            width: 10.0,
                          ),
                          getText(
                              size: 12.0,
                              text: "15/10/2020",
                              textAlign: TextAlign.left),
                        ],
                      ),
                      subtitle: Row(
                        children: [
                          getIcon("producto"),
                          SizedBox(
                            width: 10.0,
                          ),
                          getText(
                              size: 16.0,
                              text: "Zapatos ",
                              textAlign: TextAlign.left),
                          SizedBox(
                            width: 10.0,
                          ),
                          getIcon("peso"),
                          getText(
                              size: 12.0,
                              text: "52978",
                              textAlign: TextAlign.left),
                        ],
                      ),
                      trailing: getIcon("arrow_forward_ios"),
                      onTap: () {
                        Navigator.pushNamed(context, "factura");
                      },
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    decoration: getDecoration(),
                    child: ListTile(
                      leading: getIcon('pending_actions_outlined'),
                      title: Row(
                        children: [
                          getText(
                              size: 12.0,
                              text: "No. 1587895",
                              textAlign: TextAlign.left),
                          SizedBox(
                            width: 10.0,
                          ),
                          getText(
                              size: 12.0,
                              text: "15/10/2020",
                              textAlign: TextAlign.left),
                        ],
                      ),
                      subtitle: Row(
                        children: [
                          getIcon("producto"),
                          SizedBox(
                            width: 10.0,
                          ),
                          getText(
                              size: 16.0,
                              text: "Zapatos ",
                              textAlign: TextAlign.left),
                          SizedBox(
                            width: 10.0,
                          ),
                          getIcon("peso"),
                          getText(
                              size: 12.0,
                              text: "52978",
                              textAlign: TextAlign.left),
                        ],
                      ),
                      trailing: getIcon("arrow_forward_ios"),
                      onTap: () {
                        Navigator.pushNamed(context, "factura");
                      },
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    decoration: getDecoration(),
                    child: ListTile(
                      leading: getIcon('pending_actions_outlined'),
                      title: Row(
                        children: [
                          getText(
                              size: 12.0,
                              text: "No. 1587895",
                              textAlign: TextAlign.left),
                          SizedBox(
                            width: 10.0,
                          ),
                          getText(
                              size: 12.0,
                              text: "15/10/2020",
                              textAlign: TextAlign.left),
                        ],
                      ),
                      subtitle: Row(
                        children: [
                          getIcon("producto"),
                          SizedBox(
                            width: 10.0,
                          ),
                          getText(
                              size: 16.0,
                              text: "Zapatos ",
                              textAlign: TextAlign.left),
                          SizedBox(
                            width: 10.0,
                          ),
                          getIcon("peso"),
                          getText(
                              size: 12.0,
                              text: "52978",
                              textAlign: TextAlign.left),
                        ],
                      ),
                      trailing: getIcon("arrow_forward_ios"),
                      onTap: () {
                        Navigator.pushNamed(context, "factura");
                      },
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    decoration: getDecoration(),
                    child: ListTile(
                      leading: getIcon('pending_actions_outlined'),
                      title: Row(
                        children: [
                          getText(
                              size: 12.0,
                              text: "No. 1587895",
                              textAlign: TextAlign.left),
                          SizedBox(
                            width: 10.0,
                          ),
                          getText(
                              size: 12.0,
                              text: "15/10/2020",
                              textAlign: TextAlign.left),
                        ],
                      ),
                      subtitle: Row(
                        children: [
                          getIcon("producto"),
                          SizedBox(
                            width: 10.0,
                          ),
                          getText(
                              size: 16.0,
                              text: "Zapatos ",
                              textAlign: TextAlign.left),
                          SizedBox(
                            width: 10.0,
                          ),
                          getIcon("peso"),
                          getText(
                              size: 12.0,
                              text: "52978",
                              textAlign: TextAlign.left),
                        ],
                      ),
                      trailing: getIcon("arrow_forward_ios"),
                      onTap: () {
                        Navigator.pushNamed(context, "factura");
                      },
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    decoration: getDecoration(),
                    child: ListTile(
                      leading: getIcon('pending_actions_outlined'),
                      title: Row(
                        children: [
                          getText(
                              size: 12.0,
                              text: "No. 1587895",
                              textAlign: TextAlign.left),
                          SizedBox(
                            width: 10.0,
                          ),
                          getText(
                              size: 12.0,
                              text: "15/10/2020",
                              textAlign: TextAlign.left),
                        ],
                      ),
                      subtitle: Row(
                        children: [
                          getIcon("producto"),
                          SizedBox(
                            width: 10.0,
                          ),
                          getText(
                              size: 16.0,
                              text: "Zapatos ",
                              textAlign: TextAlign.left),
                          SizedBox(
                            width: 10.0,
                          ),
                          getIcon("peso"),
                          getText(
                              size: 12.0,
                              text: "52978",
                              textAlign: TextAlign.left),
                        ],
                      ),
                      trailing: getIcon("arrow_forward_ios"),
                      onTap: () {
                        Navigator.pushNamed(context, "factura");
                      },
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    decoration: getDecoration(),
                    child: ListTile(
                      leading: getIcon('pending_actions_outlined'),
                      title: Row(
                        children: [
                          getText(
                              size: 12.0,
                              text: "No. 1587895",
                              textAlign: TextAlign.left),
                          SizedBox(
                            width: 10.0,
                          ),
                          getText(
                              size: 12.0,
                              text: "15/10/2020",
                              textAlign: TextAlign.left),
                        ],
                      ),
                      subtitle: Row(
                        children: [
                          getIcon("producto"),
                          SizedBox(
                            width: 10.0,
                          ),
                          getText(
                              size: 16.0,
                              text: "Zapatos ",
                              textAlign: TextAlign.left),
                          SizedBox(
                            width: 10.0,
                          ),
                          getIcon("peso"),
                          getText(
                              size: 12.0,
                              text: "52978",
                              textAlign: TextAlign.left),
                        ],
                      ),
                      trailing: getIcon("arrow_forward_ios"),
                      onTap: () {
                        Navigator.pushNamed(context, "factura");
                      },
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    decoration: getDecoration(),
                    child: ListTile(
                      leading: getIcon('pending_actions_outlined'),
                      title: Row(
                        children: [
                          getText(
                              size: 12.0,
                              text: "No. 1587895",
                              textAlign: TextAlign.left),
                          SizedBox(
                            width: 10.0,
                          ),
                          getText(
                              size: 12.0,
                              text: "15/10/2020",
                              textAlign: TextAlign.left),
                        ],
                      ),
                      subtitle: Row(
                        children: [
                          getIcon("producto"),
                          SizedBox(
                            width: 10.0,
                          ),
                          getText(
                              size: 16.0,
                              text: "Zapatos ",
                              textAlign: TextAlign.left),
                          SizedBox(
                            width: 10.0,
                          ),
                          getIcon("peso"),
                          getText(
                              size: 12.0,
                              text: "52978",
                              textAlign: TextAlign.left),
                        ],
                      ),
                      trailing: getIcon("arrow_forward_ios"),
                      onTap: () {
                        Navigator.pushNamed(context, "factura");
                      },
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    decoration: getDecoration(),
                    child: ListTile(
                      leading: getIcon('pending_actions_outlined'),
                      title: Row(
                        children: [
                          getText(
                              size: 12.0,
                              text: "No. 1587895",
                              textAlign: TextAlign.left),
                          SizedBox(
                            width: 10.0,
                          ),
                          getText(
                              size: 12.0,
                              text: "15/10/2020",
                              textAlign: TextAlign.left),
                        ],
                      ),
                      subtitle: Row(
                        children: [
                          getIcon("producto"),
                          SizedBox(
                            width: 10.0,
                          ),
                          getText(
                              size: 16.0,
                              text: "Zapatos ",
                              textAlign: TextAlign.left),
                          SizedBox(
                            width: 10.0,
                          ),
                          getIcon("peso"),
                          getText(
                              size: 12.0,
                              text: "52978",
                              textAlign: TextAlign.left),
                        ],
                      ),
                      trailing: getIcon("arrow_forward_ios"),
                      onTap: () {
                        Navigator.pushNamed(context, "factura");
                      },
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    decoration: getDecoration(),
                    child: ListTile(
                      leading: getIcon('pending_actions_outlined'),
                      title: Row(
                        children: [
                          getText(
                              size: 12.0,
                              text: "No. 1587895",
                              textAlign: TextAlign.left),
                          SizedBox(
                            width: 10.0,
                          ),
                          getText(
                              size: 12.0,
                              text: "15/10/2020",
                              textAlign: TextAlign.left),
                        ],
                      ),
                      subtitle: Row(
                        children: [
                          getIcon("producto"),
                          SizedBox(
                            width: 10.0,
                          ),
                          getText(
                              size: 16.0,
                              text: "Zapatos ",
                              textAlign: TextAlign.left),
                          SizedBox(
                            width: 10.0,
                          ),
                          getIcon("peso"),
                          getText(
                              size: 12.0,
                              text: "52978",
                              textAlign: TextAlign.left),
                        ],
                      ),
                      trailing: getIcon("arrow_forward_ios"),
                      onTap: () {
                        Navigator.pushNamed(context, "factura");
                      },
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    decoration: getDecoration(),
                    child: ListTile(
                      leading: getIcon('pending_actions_outlined'),
                      title: Row(
                        children: [
                          getText(
                              size: 12.0,
                              text: "No. 1587895",
                              textAlign: TextAlign.left),
                          SizedBox(
                            width: 10.0,
                          ),
                          getText(
                              size: 12.0,
                              text: "15/10/2020",
                              textAlign: TextAlign.left),
                        ],
                      ),
                      subtitle: Row(
                        children: [
                          getIcon("producto"),
                          SizedBox(
                            width: 10.0,
                          ),
                          getText(
                              size: 16.0,
                              text: "Zapatos ",
                              textAlign: TextAlign.left),
                          SizedBox(
                            width: 10.0,
                          ),
                          getIcon("peso"),
                          getText(
                              size: 12.0,
                              text: "52978",
                              textAlign: TextAlign.left),
                        ],
                      ),
                      trailing: getIcon("arrow_forward_ios"),
                      onTap: () {
                        Navigator.pushNamed(context, "factura");
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      )
    ]);
  }
}
