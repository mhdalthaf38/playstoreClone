import 'package:flutter/material.dart';

class Topcharts extends StatefulWidget {
  const Topcharts({super.key});

  @override
  State<Topcharts> createState() => _TopchartsState();
}

class _TopchartsState extends State<Topcharts> {
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
    return ListView.builder(
        shrinkWrap: true,
        itemCount: img.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(
              gameName[index],
              style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0), fontSize: 16),
            ),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  gamecompany[index],
                  style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
                ),
                Text(
                  '4.3  Rated for 3+',
                  style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
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
        });
  }
}
