import 'package:flutter/material.dart';

class Foryou extends StatefulWidget {
  const Foryou({super.key});

  @override
  State<Foryou> createState() => _ForyouState();
}

class _ForyouState extends State<Foryou> {
  @override
  Widget build(BuildContext context) {
    List<String> img = ['pubg.jpg', 'callofduty.jpg', 'gun.jpg'];
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
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/WhatsApp Image 2024-07-23 at 21.27.42_7f608c4b.jpg',
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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Suggestion For me",
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
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 90,
                        height: 90,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/${img[0]}'))),
                      ),
                    ),
                    Text("PUBG"),
                    Text("4.3")
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 90,
                        height: 90,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/${img[1]}'))),
                      ),
                    ),
                    Text("PUBG"),
                    Text("4.3")
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 90,
                        height: 90,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/${img[2]}'))),
                      ),
                    ),
                    Text("PUBG"),
                    Text("4.3")
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 90,
                        height: 90,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/${img[1]}'))),
                      ),
                    ),
                    Text("PUBG"),
                    Text("4.3")
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 90,
                        height: 90,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/${img[0]}'))),
                      ),
                    ),
                    Text("PUBG"),
                    Text("4.3")
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 90,
                        height: 90,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/${img[2]}'))),
                      ),
                    ),
                    Text("PUBG"),
                    Text("4.3")
                  ],
                )
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
            height: 600,
            child: ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: 8,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(
                      'Uber - Easy afforda...',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          fontSize: 16),
                    ),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Uber Technologies, inc,',
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
                        'assets/images/f452c7aefd72a6f52b36705c8015464e.jpg',
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
