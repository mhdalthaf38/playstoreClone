import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final String assetsimages;
  double Screewidth;
  double Screeheight;
  String offerText;
  String appname;
  String appcompanyname;
  String apprating;
  String applogoimg;
  CustomCard(
      {required this.assetsimages,
      required this.Screeheight,
      required this.Screewidth,
      required this.offerText,
      required this.appname,
      required this.appcompanyname,
      required this.apprating,
      required this.applogoimg});
  @override
  Widget build(BuildContext context) {
    return Container(
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
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              offerText,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: ListTile(
              title: Text(
                appname,
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    appcompanyname,
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    apprating,
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.asset(
                  width: 60,
                  height: 60,
                  fit: BoxFit.cover,
                  applogoimg,
                ),
              ),
              trailing: SizedBox(
                width: 89,
                child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(
                            Color.fromARGB(150, 146, 139, 139))),
                    onPressed: () {},
                    child: Text(
                      "Install",
                      style: TextStyle(color: Colors.white),
                    )),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
