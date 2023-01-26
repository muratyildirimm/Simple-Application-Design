import 'package:flutter/material.dart';


class Laptop extends StatelessWidget {
  const Laptop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(children: [
     InkWell(
                
               // onTap: () => Navigator.push( context, MaterialPageRoute( builder: (context) => MyApp())
              onTap: (() {
                Navigator.pop(context);
              }
             
                  ),
                child: Icon(
                  Icons.arrow_back_outlined,
                  size: 30,
                ),
              ),

              Text("Laptop",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
              
              Row()
      
          ],),
        ),
      )
    );
  }
}