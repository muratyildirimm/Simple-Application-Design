import 'package:e_ticaret/anasayfa/baslik.dart';
import 'package:e_ticaret/anasayfa/birincicontainer.dart';
import 'package:e_ticaret/anasayfa/iconrowu.dart';

import 'package:flutter/material.dart';

import 'anasayfa/bottomnavigationbar.dart';


import 'anasayfa/categories/categori.dart';
import 'anasayfa/urunler.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: _Home(),
    );
  }
}

class _Home extends StatelessWidget {
  const _Home({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: ListView(
            children: [
              Baslik(),
              BirinciContainer(),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconRowu("Katergori", Icons.menu, Categori(), context),
                  IconRowu("Favorites", Icons.star, Categori(), context),
                  IconRowu("Gift", Icons.card_giftcard, Categori(), context),
                  IconRowu("People", Icons.people, Categori(), context),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Center(
                  child: Text(
                "Sales",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              )),
              SizedBox(
                height: 20,
              ),
              Urunler(),
              Container(
                child: Row(children: []),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigaitonBarrrr(),
    );
  }
}
