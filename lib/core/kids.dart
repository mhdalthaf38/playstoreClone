import 'package:flutter/material.dart';

class Kids extends StatefulWidget {
  const Kids({super.key});

  @override
  State<Kids> createState() => _KidsState();
}

class _KidsState extends State<Kids> {
  @override
  Widget build(BuildContext context) {
    double Screewidth = MediaQuery.of(context).size.width;
    double Screeheight = MediaQuery.of(context).size.height;
    return SingleChildScrollView(
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
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/WhatsApp Image 2024-07-23 at 22.51.31_bb213870.jpg',
                            )),
                        color: const Color.fromARGB(255, 250, 250, 250),
                        borderRadius: BorderRadius.circular(11)),
                    width: Screewidth * 0.95,
                    height: Screeheight * 0.30,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          '50% Off on Uber Reserve this july',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: ListTile(
                            title: Text(
                              'Uber - Easy afforda.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Uber Technologies, inc,',
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  '4.5  Rated for 3+',
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
                                'assets/images/WhatsApp Image 2024-07-23 at 22.53.13_35ef474a.jpg',
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
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/WhatsApp Image 2024-07-23 at 21.55.48_ef77b090.jpg',
                            )),
                        color: const Color.fromARGB(255, 250, 250, 250),
                        borderRadius: BorderRadius.circular(11)),
                    width: Screewidth * 0.95,
                    height: Screeheight * 0.35,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          '50% Off on Uber Reserve this july',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: ListTile(
                            title: Text(
                              'Uber - Easy afforda.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Uber Technologies, inc,',
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  '4.5  Rated for 3+',
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
                                'assets/images/f452c7aefd72a6f52b36705c8015464e.jpg',
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
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/WhatsApp Image 2024-07-23 at 21.56.17_d5e2bdb1.jpg',
                            )),
                        color: const Color.fromARGB(255, 250, 250, 250),
                        borderRadius: BorderRadius.circular(11)),
                    width: Screewidth * 0.95,
                    height: Screeheight * 0.35,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          '50% Off on Uber Reserve this july',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: ListTile(
                            title: Text(
                              'Uber - Easy afforda.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Uber Technologies, inc,',
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  '4.5  Rated for 3+',
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
                                'assets/images/f452c7aefd72a6f52b36705c8015464e.jpg',
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
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/WhatsApp Image 2024-07-23 at 21.56.47_51b4629b.jpg',
                            )),
                        color: const Color.fromARGB(255, 250, 250, 250),
                        borderRadius: BorderRadius.circular(11)),
                    width: Screewidth * 0.95,
                    height: Screeheight * 0.35,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          '50% Off on Uber Reserve this july',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: ListTile(
                            title: Text(
                              'Uber - Easy afforda.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Uber Technologies, inc,',
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  '4.5  Rated for 3+',
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
                                'assets/images/f452c7aefd72a6f52b36705c8015464e.jpg',
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
                  ),
                ),
              ],
            ),
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
                      'LingoKids - Play and ...',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          fontSize: 16),
                    ),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'LingoKids Technologies, inc,',
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
                        'assets/images/WhatsApp Image 2024-07-23 at 22.53.13_35ef474a.jpg',
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
