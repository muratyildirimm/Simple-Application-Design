import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

Widget IconRowu(@required String txt, @required IconData iconcc,
    @required Widget widgettt, BuildContext context) {
  return InkWell(
    onTap: () {
      /*Navigator.push(
        context,
          MaterialPageRoute(
            builder: (context) => widgettt,
          ));*/
      //Navigation.of(context) ;
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => widgettt,
      ));
    },
    child: Column(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50), color: Colors.grey[200]),
          child: Icon(iconcc, color: Colors.blueAccent),
        ),
        Text("$txt")
      ],
    ),
  );
}
