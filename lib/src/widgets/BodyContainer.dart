import 'package:flutter/material.dart';
import 'package:proyecto_final/src/widgets/CardsBody/CardBody.dart';

class BodyContainer extends StatelessWidget {
  const BodyContainer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //margin: EdgeInsets.only(top: 80),
      alignment: Alignment.center,
      child: ListView(
        children: [
          SizedBox(
            height: 80,
          ),
          CardBody(),
          CardBody(),
          CardBody(),
          CardBody(),
          CardBody(),
          CardBody(),
          CardBody(),
          CardBody(),
          SizedBox(
            height: 60,
          ),
        ],
      ),
    );
  }
}
