import 'package:flutter/cupertino.dart';
import 'package:trips_app/review_list.dart';

import 'description_place.dart';
import 'floating_action_button_green.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget{

  String descriptionDummy = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur consectetur neque nec nulla aliquam, quis interdum magna ultrices. Nulla non cursus neque. Phasellus eget arcu nec turpis molestie rutrum a ut orci. Suspendisse at risus a enim scelerisque condimentum. Duis sagittis sollicitudin nunc. Sed mattis, leo ut aliquam commodo, metus.";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Bahamas", 4, descriptionDummy),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }

}