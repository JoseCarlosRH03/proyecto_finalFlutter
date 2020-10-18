import 'package:flutter/material.dart';

class HeaderCurbo extends StatelessWidget {
  const HeaderCurbo({Key key, this.titulo}) : super(key: key);
  final String titulo;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 80,
        padding: EdgeInsets.only(top: 20),
        decoration: BoxDecoration(
          color: Color(0xff1D3557),
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Color(0xff457B9D).withOpacity(0.5), offset: Offset(0, 4))
          ],
        ),
        child: ClipRRect(
          child: Text(
            titulo,
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Color(0xFFF1FAEE),
                fontSize: 30.0,
                fontFamily: 'Rock Salt'),
          ),
        ));
  }
}
