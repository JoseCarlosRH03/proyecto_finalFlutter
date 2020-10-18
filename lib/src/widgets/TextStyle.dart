import 'package:flutter/material.dart';

Text getText(
    {@required String text,
    @required double size,
    TextAlign textAlign = TextAlign.center,
    color = 0xFFF1FAEE}) {
  return Text(
    text,
    textAlign: textAlign,
    style: TextStyle(
      color: Color(color),
      fontSize: size,
      fontFamily: 'Rock Salt',
    ),
  );
}
