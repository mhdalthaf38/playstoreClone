import 'package:flutter/material.dart';

class Customthreetilecard extends StatelessWidget {
  String Applogo1;
  String Appname1;
  String gameCategory1;
  String ratingSize1;
  String Applogo2;
  String Appname2;
  String gameCategory2;
  String ratingSize2;
  String Applogo3;
  String Appname3;
  String gameCategory3;
  String ratingSize3;
  double Screewidth;
  double Screenheight;

  Customthreetilecard(
      {required this.Applogo1,
      required this.Appname1,
      required this.gameCategory1,
      required this.ratingSize1,
      required this.Applogo2,
      required this.Appname2,
      required this.gameCategory2,
      required this.ratingSize2,
      required this.Applogo3,
      required this.Appname3,
      required this.gameCategory3,
      required this.ratingSize3,
      required this.Screewidth,
      required this.Screenheight});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: Screewidth * 0.95,
      height: Screenheight * 0.30,
      child: Column(
        children: [
          ListTile(
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                width: 60,
                height: 60,
                fit: BoxFit.cover,
                Applogo1,
              ),
            ),
            title: Text(Appname1),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text(gameCategory1), Text(ratingSize1)],
            ),
          ),
          ListTile(
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                width: 60,
                height: 60,
                fit: BoxFit.cover,
                Applogo2,
              ),
            ),
            title: Text(Appname2),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text(gameCategory2), Text(ratingSize2)],
            ),
          ),
          ListTile(
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                width: 60,
                height: 60,
                fit: BoxFit.cover,
                Applogo3,
              ),
            ),
            title: Text(Appname1),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text(gameCategory3), Text(ratingSize3)],
            ),
          )
        ],
      ),
    );
  }
}
