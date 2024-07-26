import 'package:flutter/material.dart';

class Customslidephotocard extends StatelessWidget {
  final String assetsimages;
  double Screewidth;
  double Screeheight;

  String appname;
  String catogoris;
  String apprating;
  String applogoimg;
  double ruppee;
  Customslidephotocard(
      {required this.assetsimages,
      required this.ruppee,
      required this.Screeheight,
      required this.Screewidth,
      required this.appname,
      required this.catogoris,
      required this.apprating,
      required this.applogoimg});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: Screewidth * 0.65,
      height: Screeheight * 0.30,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 15),
            child: Container(
              width: Screewidth * 0.65,
              height: Screeheight * 0.16,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.bottomLeft,
                      colors: [Colors.black, Colors.black]),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/${assetsimages}',
                      )),
                  color: const Color.fromARGB(255, 250, 250, 250),
                  borderRadius: BorderRadius.circular(11)),
            ),
          ),
          ListTile(
            title: Text(
              appname,
              style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0), fontSize: 16),
            ),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  catogoris,
                  style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
                ),
                Row(
                  children: [
                    Text(apprating),
                    Icon(
                      Icons.star,
                      size: 13,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.currency_rupee_sharp,
                      size: 13,
                    ),
                    Text(ruppee.toString()),
                  ],
                ),
              ],
            ),
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                width: 60,
                height: 60,
                fit: BoxFit.cover,
                'assets/images/${applogoimg}',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
