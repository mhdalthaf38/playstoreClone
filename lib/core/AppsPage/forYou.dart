import 'package:flutter/material.dart';
import 'package:play_store_app/core/games/categories.dart';
import 'package:play_store_app/core/games/kids.dart';
import 'package:play_store_app/widgets/cards_recommendes.dart';
import 'package:play_store_app/widgets/customThreeTileCard.dart';

class AppForyou extends StatefulWidget {
  const AppForyou({super.key});

  @override
  State<AppForyou> createState() => _AppForyouState();
}

class _AppForyouState extends State<AppForyou> {
  @override
  Widget build(BuildContext context) {
    List<String> img = [
      'upstock.jpg',
      'spotify.jpg',
      'paytm.jpg',
      'instagram.jpg',
      'groww.jpg',
      'fb.jpg',
    ];
    List<String> gamecompany = [
      'Supercell',
      'Gametion',
      'NEKKI',
      'KRAFTON',
      'Clicktouch',
      'Activison Publishing',
    ];
    List<String> gameName = [
      'Upstox - Stock & Demat Account',
      'Spotify:Music and Podcasts',
      'Paytm: Secure UPI Payment',
      'Instagram',
      'Groww Stock, Mutual Fund,IPO',
      'Facebook',
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
                        assetsimages: 'assets/images/uberbg.jpg',
                        Screeheight: Screeheight,
                        Screewidth: Screewidth,
                        offerText: '50% off on Uber Reserve this july',
                        appname: 'Uber',
                        appcompanyname: 'Uber technologies, inc',
                        apprating: '4.4 Rated for 3+',
                        applogoimg: 'assets/images/uber.jpg')),
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CustomCard(
                        assetsimages: 'assets/images/tinderbg.jpg',
                        Screeheight: Screeheight,
                        Screewidth: Screewidth,
                        offerText: ('90s Series: Eternal Legends'),
                        appname: 'tinder',
                        appcompanyname: 'Zynga',
                        apprating: '4.1 Rated for 3+',
                        applogoimg: 'assets/images/tinder.jpg')),
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CustomCard(
                        assetsimages: 'assets/images/inshot.jpg',
                        Screeheight: Screeheight,
                        Screewidth: Screewidth,
                        offerText:
                            'Collect all exclusive community designed hats!',
                        appname: 'Angry Birds',
                        appcompanyname: 'Rovio Entertainment',
                        apprating: '4.2 Rated for 3+',
                        applogoimg: 'assets/images/inshotlogo.jpg')),
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
                Customthreetilecard(
                    Screenheight: Screeheight,
                    Screewidth: Screewidth,
                    Applogo1: 'assets/images/${img[3]}',
                    Appname1: '${gameName[3]}',
                    gameCategory1: 'Action . Tactical Shooter . military',
                    ratingSize1: '4.3 1.0GB',
                    Applogo2: 'assets/images/${img[0]}',
                    Appname2: '${gameName[0]}',
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
                    Applogo2: 'assets/images/${img[4]}',
                    Appname2: '${gameName[4]}',
                    gameCategory2: 'Sports . Soccer . Sports',
                    ratingSize2: '4.4 2.5GB',
                    Applogo3: 'assets/images/${img[0]}',
                    Appname3: '${gameName[0]}',
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
