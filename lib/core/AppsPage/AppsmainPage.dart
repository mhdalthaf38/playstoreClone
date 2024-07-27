import 'package:flutter/material.dart';
import 'package:play_store_app/core/AppsPage/forYou.dart';
import 'package:play_store_app/core/AppsPage/topCharts.dart';
import 'package:play_store_app/core/games/Foryou.dart';
import 'package:play_store_app/core/games/TopCharts.dart';
import 'package:play_store_app/core/games/categories.dart';
import 'package:play_store_app/core/games/kids.dart';
import 'package:play_store_app/core/games/premium.dart';

class Appsmainpage extends StatefulWidget {
  const Appsmainpage({super.key});

  @override
  State<Appsmainpage> createState() => _AppsmainpageState();
}

class _AppsmainpageState extends State<Appsmainpage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Container(
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 232, 236, 246),
                borderRadius: BorderRadius.circular(50)),
            width: 300,
            child: const TextField(
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Search apps & ...',
                  prefixIcon: Icon(Icons.search, color: Colors.black),
                  suffixIcon: Icon(Icons.keyboard_voice_outlined),
                  contentPadding: EdgeInsets.all(10)),
              style: TextStyle(color: Colors.black),
            ),
          ),
          actions: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(
                Icons.notifications_none_outlined,
                size: 26,
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/images.jpeg'),
              ),
            )
          ],
          bottom: TabBar(
              isScrollable: true,
              tabAlignment: TabAlignment.start,
              tabs: [
                Padding(
                  padding: EdgeInsets.only(bottom: 18, right: 20),
                  child: Text(
                    'For You',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 18, right: 20),
                  child: Text(
                    'Top charts',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 18, right: 20),
                  child: Text(
                    'Kids',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 18, right: 20),
                  child: Text(
                    'Categories',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w500),
                  ),
                ),
              ]),
        ),
        body: const TabBarView(
          children: [
            AppForyou(),
            AppTopcharts(),
            Kids(),
            Categories(),
          ],
        ),
      ),
    );
  }
}
