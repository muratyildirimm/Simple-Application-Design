import 'package:e_ticaret/anasayfa/categories/listcontainer.dart';
import 'package:e_ticaret/main.dart';
import 'package:flutter/material.dart';

import '../../laptop/laptop.dart';
import '../bottomnavigationbar.dart';

class Categori extends StatelessWidget {
  const Categori({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 14, top: 25),
          child: Column(
            
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
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
              SizedBox(
                height: 23,
              ),
              Text(
                "Categories",
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 23,
              ),
              Container(
                child: Expanded(
                  child: ListView(
                    children: [
                      Containerr("All",context,Laptop()),
                      Containerr("Computer",context,Laptop()),
                      Containerr("Accessories",context,Laptop()),
                      Containerr("Smartphones",context,Laptop()),
                      Containerr("Smart Objects",context,Laptop()),
                      Containerr("Speakers",context,Laptop()),
                      Containerr("Televisions",context,Laptop()),
                      Containerr("MP3",context,Laptop()),
                       //IconRowu("Katergori", Icons.menu, Categori(), context),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),


      bottomNavigationBar: BottomNavigaitonBarrrr(),
    );
  }
}
