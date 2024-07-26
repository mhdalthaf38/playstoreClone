import 'package:flutter/material.dart';
import 'package:play_store_app/widgets/customSinglecard.dart';
import 'package:play_store_app/widgets/customSlidephotoCard.dart';

class Premium extends StatefulWidget {
  const Premium({super.key});

  @override
  State<Premium> createState() => _PremiumState();
}

class _PremiumState extends State<Premium> {
  List<String> applogo = [
    'Gta.jpg',
    'Fivenight.jpg',
    'hitman.jpg',
    'trivia.jpg',
    'terraria.jpg',
    'bloons.jpg',
    'true skate.jpg',
  ];
  List<String> appRating = [
    '4.5',
    '3.5',
    '4.2',
    '4.4',
    '3.0',
    '3.5',
    '4.0',
  ];
  List<double> ruppee = [182, 250, 140, 990, 410, 260, 130];
  List<String> appname = [
    'Grand Theft Auto: San Andreas',
    "Five Night at Freddy's ",
    'Hitman sniper',
    'Trivia Crack',
    'Terraria',
    'Bloons TD 5',
    'True Skate'
  ];
  List<String> bgimg = [
    'bgcrashland.jpg',
    'bgmincraft.jpg',
    'bgthimbleweed.jpg',
    'bgbaldurs.jpg',
  ];
  List<String> logoimg = [
    'cladhland.jpg',
    'mincraft.jpg',
    'thimbleweed.jpg',
    'baldurs.jpg'
  ];
  List<String> rowappname = [
    'Crashlands',
    'Minecraft',
    'Thimbleweed',
    "Baldur's Gate "
  ];
  List<String> catogories = [
    'Adventure Action',
    'Arcade Simulation',
    'Adventure Casual',
    'Role Playing Casual'
  ];

  @override
  Widget build(BuildContext context) {
    double Screewidth = MediaQuery.of(context).size.width;
    double Screeheight = MediaQuery.of(context).size.height;
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Games We're Playing",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: IconButton(
                  icon: Icon(Icons.more_vert),
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: Container(child: Text("more content"))));
                  },
                ),
              )
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CustomSingleCard(
                  applogo: applogo[0],
                  appname: appname[0],
                  appRating: appRating[0],
                  Screenheight: Screewidth,
                  Screenwidth: Screeheight,
                  ruppee: ruppee[0],
                ),
                CustomSingleCard(
                  applogo: applogo[1],
                  appname: appname[1],
                  appRating: appRating[1],
                  Screenheight: Screewidth,
                  Screenwidth: Screeheight,
                  ruppee: ruppee[1],
                ),
                CustomSingleCard(
                  applogo: applogo[2],
                  appname: appname[2],
                  appRating: appRating[2],
                  Screenheight: Screewidth,
                  Screenwidth: Screeheight,
                  ruppee: ruppee[2],
                ),
                CustomSingleCard(
                  applogo: applogo[3],
                  appname: appname[3],
                  appRating: appRating[3],
                  Screenheight: Screewidth,
                  Screenwidth: Screeheight,
                  ruppee: ruppee[3],
                ),
                CustomSingleCard(
                  applogo: applogo[4],
                  appname: appname[4],
                  appRating: appRating[4],
                  Screenheight: Screewidth,
                  Screenwidth: Screeheight,
                  ruppee: ruppee[4],
                ),
                CustomSingleCard(
                  applogo: applogo[5],
                  appname: appname[5],
                  appRating: appRating[5],
                  Screenheight: Screewidth,
                  Screenwidth: Screeheight,
                  ruppee: ruppee[5],
                ),
                CustomSingleCard(
                  applogo: applogo[6],
                  appname: appname[6],
                  appRating: appRating[6],
                  Screenheight: Screewidth,
                  Screenwidth: Screeheight,
                  ruppee: ruppee[6],
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Get Started",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "Explore some popular premium titles",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: IconButton(
                  icon: Icon(Icons.more_vert),
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: Container(child: Text("more content"))));
                  },
                ),
              )
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Customslidephotocard(
                    ruppee: 650,
                    assetsimages: bgimg[0],
                    Screeheight: Screeheight,
                    Screewidth: Screewidth,
                    appname: rowappname[0],
                    catogoris: catogories[0],
                    apprating: appRating[0],
                    applogoimg: logoimg[0]),
                Customslidephotocard(
                    ruppee: 650,
                    assetsimages: bgimg[1],
                    Screeheight: Screeheight,
                    Screewidth: Screewidth,
                    appname: rowappname[1],
                    catogoris: catogories[1],
                    apprating: appRating[1],
                    applogoimg: logoimg[1]),
                Customslidephotocard(
                    ruppee: 650,
                    assetsimages: bgimg[2],
                    Screeheight: Screeheight,
                    Screewidth: Screewidth,
                    appname: rowappname[2],
                    catogoris: catogories[2],
                    apprating: appRating[2],
                    applogoimg: logoimg[2]),
                Customslidephotocard(
                    ruppee: 650,
                    assetsimages: bgimg[3],
                    Screeheight: Screeheight,
                    Screewidth: Screewidth,
                    appname: rowappname[3],
                    catogoris: catogories[3],
                    apprating: appRating[3],
                    applogoimg: logoimg[3]),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Games on Sale",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "Play these latest deals",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: IconButton(
                  icon: Icon(Icons.more_vert),
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: Container(child: Text("more content"))));
                  },
                ),
              )
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CustomSingleCard(
                  applogo: applogo[6],
                  appname: appname[6],
                  appRating: appRating[6],
                  Screenheight: Screewidth,
                  Screenwidth: Screeheight,
                  ruppee: ruppee[6],
                ),
                CustomSingleCard(
                  applogo: applogo[5],
                  appname: appname[5],
                  appRating: appRating[5],
                  Screenheight: Screewidth,
                  Screenwidth: Screeheight,
                  ruppee: ruppee[5],
                ),
                CustomSingleCard(
                  applogo: applogo[4],
                  appname: appname[4],
                  appRating: appRating[4],
                  Screenheight: Screewidth,
                  Screenwidth: Screeheight,
                  ruppee: ruppee[4],
                ),
                CustomSingleCard(
                  applogo: applogo[3],
                  appname: appname[3],
                  appRating: appRating[3],
                  Screenheight: Screewidth,
                  Screenwidth: Screeheight,
                  ruppee: ruppee[3],
                ),
                CustomSingleCard(
                  applogo: applogo[1],
                  appname: appname[1],
                  appRating: appRating[1],
                  Screenheight: Screewidth,
                  Screenwidth: Screeheight,
                  ruppee: ruppee[1],
                ),
                CustomSingleCard(
                  applogo: applogo[2],
                  appname: appname[2],
                  appRating: appRating[2],
                  Screenheight: Screewidth,
                  Screenwidth: Screeheight,
                  ruppee: ruppee[2],
                ),
                CustomSingleCard(
                  applogo: applogo[0],
                  appname: appname[0],
                  appRating: appRating[0],
                  Screenheight: Screewidth,
                  Screenwidth: Screeheight,
                  ruppee: ruppee[0],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
