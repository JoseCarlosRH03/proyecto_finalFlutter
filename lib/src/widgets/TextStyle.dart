import 'package:flutter/material.dart';

Text getText(
    {@required String text,
    @required double size,
    TextAlign textAlign = TextAlign.center}) {
  return Text(
    text,
    textAlign: textAlign,
    style: TextStyle(
      color: Color(0xFFF1FAEE),
      fontSize: size,
      fontFamily: 'Rock Salt',
    ),
  );
}
