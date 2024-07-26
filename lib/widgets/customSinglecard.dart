import 'package:flutter/material.dart';

class CustomSingleCard extends StatelessWidget {
  String applogo;
  String appname;
  String appRating;
  double Screenheight;
  double Screenwidth;
  double ruppee;
  CustomSingleCard(
      {required this.applogo,
      required this.appname,
      required this.ruppee,
      required this.appRating,
      required this.Screenheight,
      required this.Screenwidth});
  @override
  Widget build(BuildContext context) {
    const IconData star = IconData(0xe5f9, fontFamily: 'MaterialIcons');
    return Container(
      width: 130,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                width: 100,
                height: 100,
                fit: BoxFit.cover,
                'assets/images/${applogo}',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Wrap(
              children: [
                Text(appname),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8, right: 8),
            child: Row(
              children: [
                Text(appRating),
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
          )
        ],
      ),
    );
  }
}
