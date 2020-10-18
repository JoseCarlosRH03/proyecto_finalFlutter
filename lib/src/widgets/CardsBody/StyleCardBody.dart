import 'package:flutter/material.dart';

BoxDecoration getDecoration() {
  return BoxDecoration(
    color: Color(0xff457B9D),
    boxShadow: <BoxShadow>[
      BoxShadow(color: Color(0xff457B9D).withOpacity(0.2), offset: Offset(4, 6))
    ],
    borderRadius: BorderRadius.circular(30),
    gradient: LinearGradient(
      colors: <Color>[
        Color(0xff2B4F80),
        Color(0xff457B9D),
      ],
    ),
  );
}
