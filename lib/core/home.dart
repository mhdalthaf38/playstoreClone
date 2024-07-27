import 'package:flutter/material.dart';
import 'package:play_store_app/core/AppsPage/AppsmainPage.dart';
import 'package:play_store_app/core/games/Foryou.dart';
import 'package:play_store_app/core/offer/OffersPage.dart';
import 'package:play_store_app/core/games/Playstore.dart';
import 'package:play_store_app/core/books/Booksmainpage.dart';
import 'package:play_store_app/core/games/categories.dart';
import 'package:play_store_app/core/games/kids.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final pages = [
    PlaystorePage(),
    Appsmainpage(),
    Offerspage(),
    Booksmainpage()
  ];
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          onTap: (newindex) {
            setState(() {
              _currentIndex = newindex;
            });
          },
          currentIndex: _currentIndex,
          unselectedItemColor: Color.fromARGB(255, 0, 0, 0),
          selectedItemColor: Color.fromARGB(255, 0, 0, 0),
          items: [
            BottomNavigationBarItem(
                icon: ImageIcon(AssetImage('assets/images/joystick.png')),
                label: 'Games'),
            BottomNavigationBarItem(
                icon: ImageIcon(AssetImage('assets/images/apps.png')),
                label: 'Apps'),
            BottomNavigationBarItem(
                icon: ImageIcon(AssetImage('assets/images/offers.png')),
                label: 'Offers'),
            BottomNavigationBarItem(
                icon: ImageIcon(AssetImage('assets/images/books.png')),
                label: 'Books'),
          ]),
    );
  }
}
