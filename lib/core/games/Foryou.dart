import 'package:flutter/material.dart';
import 'package:play_store_app/core/games/categories.dart';
import 'package:play_store_app/core/games/kids.dart';
import 'package:play_store_app/widgets/cards_recommendes.dart';
import 'package:play_store_app/widgets/customThreeTileCard.dart';

class Foryou extends StatefulWidget {
  const Foryou({super.key});

  @override
  State<Foryou> createState() => _ForyouState();
}

class _ForyouState extends State<Foryou> {
  @override
  Widget build(BuildContext context) {
    List<String> img = [
      'clasofclan.jpg',
      'ludo.jpg',
      'shadowfight.jpg',
      'pubg.jpg',
      'gameofkhans.jpg',
      'callofduty.jpg',
      'gun.jpg',
      'candycrush.jpg',
      'callofduty.jpg',
      'gun.jpg',
      'candycrush.jpg',
    ];
    List<String> gamecompany = [
      'Supercell',
      'Gametion',
      'NEKKI',
      'KRAFTON',
      'Clicktouch',
      'Activison Publishing',
      'KRAFTON',
      'king',
      'Activison Publishing',
      'KRAFTON',
      'king',
    ];
    List<String> gameName = [
      'Clash Of Clan',
      'Ludo',
      'Shadow Fight 3',
      'Batteleground Mobile india',
      'Game Of Khans',
      'Call Of Duty',
      'Bullet Echo india',
      'Candy Crush Saga',
      'Call Of Duty',
      'Bullet Echo india',
      'Candy Crush Saga'
    ];
    double Screewidth = MediaQuery.of(context).size.width;
    double Screeheight = MediaQuery.of(context).size.height;
    return SingleChildScrollView(
      child: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CustomCard(
                        assetsimages:
                            'assets/images/WhatsApp Image 2024-07-26 at 13.29.14_0b2c13c0.jpg',
                        Screeheight: Screeheight,
                        Screewidth: Screewidth,
                        offerText:
                            ' A New Legendary Set and a Royal Tournament!',
                        appname: 'Shadow Fight 3',
                        appcompanyname: 'NEKKI',
                        apprating: '4.4 Rated for 12+',
                        applogoimg:
                            'assets/images/WhatsApp Image 2024-07-26 at 13.29.38_a17fb62a.jpg')),
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CustomCard(
                        assetsimages:
                            'assets/images/WhatsApp Image 2024-07-26 at 13.23.14_7a51432f.jpg',
                        Screeheight: Screeheight,
                        Screewidth: Screewidth,
                        offerText: ('90s Series: Eternal Legends'),
                        appname: 'CSR 2 Realistic D..',
                        appcompanyname: 'Zynga',
                        apprating: '4.1 Rated for 3+',
                        applogoimg:
                            'assets/images/WhatsApp Image 2024-07-26 at 13.23.36_994c003a.jpg')),
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CustomCard(
                        assetsimages:
                            'assets/images/WhatsApp Image 2024-07-26 at 13.37.18_f5447ea6.jpg',
                        Screeheight: Screeheight,
                        Screewidth: Screewidth,
                        offerText:
                            'Collect all exclusive community designed hats!',
                        appname: 'Angry Birds',
                        appcompanyname: 'Rovio Entertainment',
                        apprating: '4.2 Rated for 3+',
                        applogoimg:
                            'assets/images/WhatsApp Image 2024-07-26 at 13.37.37_e537ce74.jpg')),
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CustomCard(
                        assetsimages:
                            'assets/images/WhatsApp Image 2024-07-26 at 12.49.43_372f7520.jpg',
                        Screeheight: Screeheight,
                        Screewidth: Screewidth,
                        offerText: '29th Anniversary Event Underway',
                        appname: 'eFootball 2024',
                        appcompanyname: 'KONAMI',
                        apprating: '4.4 Rated for 3+',
                        applogoimg:
                            'assets/images/WhatsApp Image 2024-07-26 at 13.06.10_ab917c60.jpg')),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "Suggested For You",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
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
                Customthreetilecard(
                    Screenheight: Screeheight,
                    Screewidth: Screewidth,
                    Applogo1: 'assets/images/${img[3]}',
                    Appname1: '${gameName[3]}',
                    gameCategory1: 'Action . Tactical Shooter . military',
                    ratingSize1: '4.3 1.0GB',
                    Applogo2: 'assets/images/${img[8]}',
                    Appname2: '${gameName[8]}',
                    gameCategory2: 'Sports . Soccer . Sports',
                    ratingSize2: '4.4 2.5GB',
                    Applogo3: 'assets/images/${img[4]}',
                    Appname3: '${gameName[4]}',
                    gameCategory3: 'Action Tactical Shooter Casual',
                    ratingSize3: '4.4 181 MB'),
                Customthreetilecard(
                    Screenheight: Screeheight,
                    Screewidth: Screewidth,
                    Applogo1: 'assets/images/${img[1]}',
                    Appname1: '${gameName[1]}',
                    gameCategory1: 'Action . Tactical Shooter . military',
                    ratingSize1: '4.3 1.0GB',
                    Applogo2: 'assets/images/${img[6]}',
                    Appname2: '${gameName[6]}',
                    gameCategory2: 'Sports . Soccer . Sports',
                    ratingSize2: '4.4 2.5GB',
                    Applogo3: 'assets/images/${img[7]}',
                    Appname3: '${gameName[7]}',
                    gameCategory3: 'Action Tactical Shooter Casual',
                    ratingSize3: '4.4 181 MB'),
                Customthreetilecard(
                    Screenheight: Screeheight,
                    Screewidth: Screewidth,
                    Applogo1: 'assets/images/${img[0]}',
                    Appname1: '${gameName[0]}',
                    gameCategory1: 'Action . Tactical Shooter . military',
                    ratingSize1: '4.3 1.0GB',
                    Applogo2: 'assets/images/${img[1]}',
                    Appname2: '${gameName[1]}',
                    gameCategory2: 'Sports . Soccer . Sports',
                    ratingSize2: '4.4 2.5GB',
                    Applogo3: 'assets/images/${img[2]}',
                    Appname3: '${gameName[2]}',
                    gameCategory3: 'Action Tactical Shooter Casual',
                    ratingSize3: '4.4 181 MB'),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "based on your recent activity",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.arrow_outward),
              )
            ],
          ),
          SizedBox(
            child: ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: img.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(
                      gameName[index],
                      style: TextStyle(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          fontSize: 16),
                    ),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          gamecompany[index],
                          style: TextStyle(
                              color: const Color.fromARGB(255, 0, 0, 0)),
                        ),
                        Text(
                          '4.3  Rated for 3+',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 0, 0, 0)),
                        )
                      ],
                    ),
                    leading: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                        'assets/images/${img[index]}',
                      ),
                    ),
                  );
                }),
          )
        ],
      ),
    );
  }
}
