

import 'package:flutter/material.dart';

Widget Containerr(String txt,BuildContext context,Widget widgettt){
  return   InkWell(
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
    child: Container(
                padding: EdgeInsets.only(left: 24,top: 23,),
                margin: EdgeInsets.only(bottom: 20,right: 20,left: 10,top: 15),
               width: double.infinity,
               height: 70,
                child: Text("$txt",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500),),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),color: Colors.grey[200],
                boxShadow: [BoxShadow(color: Colors.black38,blurRadius: 3,spreadRadius: 3)])
            ),
  );
}