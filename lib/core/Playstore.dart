import 'package:flutter/material.dart';
import 'package:play_store_app/core/Foryou.dart';
import 'package:play_store_app/core/TopCharts.dart';
import 'package:play_store_app/core/categories.dart';
import 'package:play_store_app/core/kids.dart';
import 'package:play_store_app/core/premium.dart';

class PlaystorePage extends StatefulWidget {
  const PlaystorePage({super.key});

  @override
  State<PlaystorePage> createState() => _PlaystorePageState();
}

class _PlaystorePageState extends State<PlaystorePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
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
                    'Premium',
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
            Foryou(),
            Topcharts(),
            Kids(),
            Premium(),
            Categories(),
          ],
        ),
      ),
    );
  }
}
