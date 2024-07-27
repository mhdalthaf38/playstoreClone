import 'package:flutter/material.dart';

class CustomEbookCard extends StatelessWidget {
  String applogo;
  String appname;
  String appRating;

  double ruppee;
  CustomEbookCard({
    required this.applogo,
    required this.appname,
    required this.ruppee,
    required this.appRating,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 130,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                width: 100,
                height: 140,
                fit: BoxFit.cover,
                'assets/images/${applogo}',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
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
