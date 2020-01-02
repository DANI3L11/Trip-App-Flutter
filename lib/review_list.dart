import 'package:flutter/material.dart';
import 'package:trips_app/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        new Review("assets/img/profile_image.jpg", "Varuna Yasas", "1 review - 5 photos", "There is an amazing place for summer"),
        new Review("assets/img/profile_image.jpg", "Varuna Yasas", "1 review - 2 photos", "WOW!"),
        new Review("assets/img/profile_image.jpg", "Varuna Yasas", "1 review - 3 photos", "I'ts perfect for relax")
      ],
    );
  }

}