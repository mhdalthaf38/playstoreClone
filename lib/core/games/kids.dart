import 'package:flutter/material.dart';
import 'package:play_store_app/widgets/cards_recommendes.dart';

class Kids extends StatefulWidget {
  const Kids({super.key});

  @override
  State<Kids> createState() => _KidsState();
}

class _KidsState extends State<Kids> {
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
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.contain,
                      image: AssetImage(
                          'assets/images/WhatsApp Image 2024-07-23 at 22.33.13_21cd4aa3.jpg'))),
              width: Screewidth,
              height: Screeheight * 0.3,
            ),
            Center(
              child: Text(
                textAlign: TextAlign.center,
                'Everything here is Teacher Approved',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 26,
                    fontWeight: FontWeight.w500),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: SizedBox(
                  child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(Colors.blue)),
                      onPressed: () {},
                      child: Text(
                        "Learn more",
                        style: TextStyle(color: Colors.white),
                      ))),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CustomCard(
                  assetsimages:
                      'assets/images/WhatsApp Image 2024-07-23 at 22.51.31_bb213870.jpg',
                  Screeheight: Screeheight,
                  Screewidth: Screewidth,
                  offerText: '',
                  appname: 'Lingokids - Play',
                  appcompanyname: ' Lingolids EnglishLear..',
                  apprating: '4.3',
                  applogoimg:
                      'assets/images/WhatsApp Image 2024-07-23 at 22.53.13_35ef474a.jpg'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 15, bottom: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Recommended for you",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
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
            SizedBox(
              height: 600,
              child: ListView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: 8,
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
                            '4.5  Rated for 3+',
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
      ),
    );
  }
}
