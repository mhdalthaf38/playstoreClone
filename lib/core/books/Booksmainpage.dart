import 'package:flutter/material.dart';
import 'package:play_store_app/widgets/customEbookcard.dart';

class Booksmainpage extends StatefulWidget {
  const Booksmainpage({super.key});

  @override
  State<Booksmainpage> createState() => _BooksmainpageState();
}

class _BooksmainpageState extends State<Booksmainpage> {
  @override
  Widget build(BuildContext context) {
    List<String> img = [
      'how to analyze people.jpg',
      'book1.jpg',
      'book2.jpg',
      'book3.jpg',
      'book4.jpg',
      'book5.jpg',
      'book6.jpg',
      'book7.jpg'
    ];

    List<String> gameName = [
      'How to analyze people',
      'sherlock holmes athem',
      'unlimited human potential',
      'Drawing Face for biginner',
      'manifest',
      'Naga warriors Akshat Gupta',
      'how to read people like a book',
      'The diciplined minded'
    ];
    double Screewidth = MediaQuery.of(context).size.width;
    double Screeheight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Container(
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 232, 236, 246),
              borderRadius: BorderRadius.circular(50)),
          width: 300,
          child: const TextField(
            decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Search apps & ...',
                prefixIcon: Icon(Icons.search, color: Colors.black),
                suffixIcon: Icon(Icons.keyboard_voice_outlined),
                contentPadding: EdgeInsets.all(10)),
            style: TextStyle(color: Colors.black),
          ),
        ),
        actions: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.notifications_none_outlined,
              size: 26,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/images/images.jpeg'),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Top Sellers",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "Most popular on Google Play",
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
              child: ListView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: 1,
                  itemBuilder: (context, index) {
                    return SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          CustomEbookCard(
                            applogo: img[7],
                            appname: gameName[7],
                            ruppee: 303,
                            appRating: '4.4',
                          ),
                          CustomEbookCard(
                            applogo: img[6],
                            appname: gameName[6],
                            ruppee: 303,
                            appRating: '4.4',
                          ),
                          CustomEbookCard(
                            applogo: img[5],
                            appname: gameName[5],
                            ruppee: 303,
                            appRating: '4.4',
                          ),
                          CustomEbookCard(
                            applogo: img[4],
                            appname: gameName[4],
                            ruppee: 303,
                            appRating: '4.4',
                          ),
                          CustomEbookCard(
                            applogo: img[3],
                            appname: gameName[3],
                            ruppee: 303,
                            appRating: '4.4',
                          ),
                        ],
                      ),
                    );
                  }),
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
                        "New Release",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "Ebook to add to the shelf",
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
              child: SingleChildScrollView(
                child: ListView.builder(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: 1,
                    itemBuilder: (context, index) {
                      return SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            CustomEbookCard(
                              applogo: img[0],
                              appname: gameName[0],
                              ruppee: 303,
                              appRating: '4.4',
                            ),
                            CustomEbookCard(
                              applogo: img[1],
                              appname: gameName[1],
                              ruppee: 303,
                              appRating: '4.4',
                            ),
                            CustomEbookCard(
                              applogo: img[2],
                              appname: gameName[2],
                              ruppee: 303,
                              appRating: '4.4',
                            ),
                            CustomEbookCard(
                              applogo: img[3],
                              appname: gameName[index + 3],
                              ruppee: 303,
                              appRating: '4.4',
                            ),
                            CustomEbookCard(
                              applogo: img[4],
                              appname: gameName[4],
                              ruppee: 303,
                              appRating: '4.4',
                            ),
                          ],
                        ),
                      );
                    }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
