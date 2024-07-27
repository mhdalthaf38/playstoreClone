import 'package:flutter/material.dart';
import 'package:play_store_app/widgets/customoffercard.dart';

class Offerspage extends StatelessWidget {
  const Offerspage({super.key});

  @override
  Widget build(BuildContext context) {
    double Screewidth = MediaQuery.of(context).size.width;
    double Screeheight = MediaQuery.of(context).size.height;
    return Scaffold(
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
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    "Limited-time offer",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
            OfferCard(
                assetsimages: "assets/images/offercard1.jpg",
                Screeheight: Screeheight,
                Screewidth: Screewidth),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    "Offer available this week",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
            OfferCard(
                assetsimages: "assets/images/offercard2.jpg",
                Screeheight: Screeheight,
                Screewidth: Screewidth),
          ],
        ),
      ),
    );
  }
}
