import 'package:flutter/material.dart';
import 'package:play_store_app/core/Foryou.dart';
import 'package:play_store_app/core/categories.dart';
import 'package:play_store_app/core/kids.dart';

class PlaystorePage extends StatefulWidget {
  const PlaystorePage({super.key});

  @override
  State<PlaystorePage> createState() => _PlaystorePageState();
}

class _PlaystorePageState extends State<PlaystorePage> {
  @override
  Widget build(BuildContext context) {
    double Screewidth = MediaQuery.of(context).size.width;
    double Screeheight = MediaQuery.of(context).size.height;
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Play Store',
            style: TextStyle(
              fontWeight: FontWeight.w500,
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.notifications_none_outlined),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/images.jpeg'),
              ),
            )
          ],
          bottom: TabBar(tabs: [
            Padding(
              padding: const EdgeInsets.only(bottom: 18),
              child: Text(
                'For You',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 18),
              child: Text(
                'Kids',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 18),
              child: Text(
                'Categories',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
              ),
            ),
          ]),
        ),
        body: TabBarView(
          children: [Foryou(), Kids(), Categories()],
        ),
      ),
    );
  }
}
