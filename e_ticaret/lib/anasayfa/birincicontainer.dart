import 'package:flutter/material.dart';
Widget BirinciContainer(){
  return Container(
                  padding:
                      EdgeInsets.only(left: 24, right: 36, top: 14, bottom: 18),
                  height: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: Colors.blue[600]),
                  margin: EdgeInsets.only(top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Bose Home Speaker",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.white),), 
                        
                        SizedBox(height: 4,),
                        Text("USD 279",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: Colors.white),)],
                      ),
                      Image.asset("assets/speaker.jpg",)
                    ],
                  ),
                );
}