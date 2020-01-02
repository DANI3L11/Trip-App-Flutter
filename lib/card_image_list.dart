import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {



    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/beach.jpg"),
          CardImage("assets/img/palmtree.jpg"),
          CardImage("assets/img/swimming.jpg"),
          CardImage("assets/img/profile_image.jpg")
        ],
      ),
    );
  }

}