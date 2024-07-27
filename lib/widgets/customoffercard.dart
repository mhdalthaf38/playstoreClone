import 'package:flutter/material.dart';

class OfferCard extends StatelessWidget {
  String assetsimages;
  double Screewidth;
  double Screeheight;
  OfferCard(
      {required this.assetsimages,
      required this.Screeheight,
      required this.Screewidth});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: Screewidth * 0.95,
        height: Screeheight * 0.55,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            border: Border.all(color: Colors.black, width: 0.1)),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.bottomLeft,
                      colors: [Colors.black, Colors.black]),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        assetsimages,
                      )),
                  color: const Color.fromARGB(255, 250, 250, 250),
                  borderRadius: BorderRadius.circular(11)),
              width: Screewidth * 0.95,
              height: Screeheight * 0.30,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Battle Prime: FPS gun shooting Expires in 6d "),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  "Summer 2024: don't miss the Fearsome Adventurer bundle with 90% discount!"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  "Summer 2024 has arrived. Don't miss a chance to become the superior adventurer with Fearsome Adventurer hero"),
            )
          ],
        ),
      ),
    );
  }
}
