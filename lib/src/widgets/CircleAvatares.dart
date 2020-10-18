import 'package:flutter/material.dart';

class CircleAvatares extends StatelessWidget {
  //const CircleAvatares({Key key}) : super(key: key);

  final double size;
  final String imagen;
  const CircleAvatares(this.size, this.imagen);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 5, left: 5),
      child: CircleAvatar(
        backgroundImage: NetworkImage(imagen
            // 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTdX7wWCMOvGYD6_4-MthVKf-DjjgLF_GqQzg&usqp=CAU'
            ),
        maxRadius: this.size,
        backgroundColor: Color(0xffA8DADC),
      ),
    );
  }
}
