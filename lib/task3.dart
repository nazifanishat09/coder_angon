import 'package:flutter/material.dart';

class Task3 extends StatefulWidget {
  const Task3({super.key});

  @override
  State<Task3> createState() => _Task3State();
}

class _Task3State extends State<Task3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff0B7066),
        appBar: AppBar(
          backgroundColor: Color(0xff0B7066),

          centerTitle: true,
          title: Row(
            children: [
              Icon(Icons.arrow_back, color: Colors.white),
              SizedBox(width: 90),
              Text(
                "My Profile",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 90),
              Icon(Icons.settings_outlined, color: Colors.white),
            ],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  spacing: 20,
                  children: [
                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("assets/girl.jpg"),
                        ),

                        Positioned(
                          bottom: -2,
                          right: 2,
                          child: Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              color: Color(0xff0B7066),
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(
                              Icons.camera_alt_rounded,
                              color: Colors.white,
                              size: 18,
                            ),
                          ),
                        ),
                      ],
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Nazifa Akter Nishat ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 23,
                          ),
                        ),
                        Text(
                          "nazifaakternishat@gmail.com",
                          style: TextStyle(color: Colors.white),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 35,
                                width: 120,
                                child: Card(
                                  elevation: 10,
                                  color: Color(0xff030F0C),
                                  child: Padding(
                                    padding: const EdgeInsets.all(3),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "Edit Profile",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              Spacer(),
              Container(
                height: 600,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.7),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(35),
                  child: Column(
                    spacing: 30,

                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.favorite_border),
                          SizedBox(width: 10),
                          Text("Favorites"),
                          SizedBox(width: 150),
                          Icon(Icons.chevron_right),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.download_for_offline_sharp),
                          SizedBox(width: 10),
                          Text("download"),
                          SizedBox(width: 148),
                          Icon(Icons.chevron_right),
                        ],
                      ),
                      Divider(color: Colors.black),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.language),
                          SizedBox(width: 10),
                          Text("Language"),
                          SizedBox(width: 147),
                          Icon(Icons.chevron_right),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.location_on),
                          SizedBox(width: 10),
                          Text("Location"),
                          SizedBox(width: 155),
                          Icon(Icons.chevron_right),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.subscriptions),
                          SizedBox(width: 10),
                          Text("Subscriptions"),
                          SizedBox(width: 120),
                          Icon(Icons.chevron_right),
                        ],
                      ),
                      Divider(color: Colors.black),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.delete_forever_outlined),
                          SizedBox(width: 10),
                          Text("Clear Cache"),
                          SizedBox(width: 130),
                          Icon(Icons.chevron_right),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.access_time),
                          SizedBox(width: 10),
                          Text("Clear History"),
                          SizedBox(width: 120),
                          Icon(Icons.chevron_right),
                        ],
                      ),
                      Card(
                        elevation: 1,
                        child: Container(
                          height: 30,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffB6E3D3),
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                          ),

                          child: Padding(
                            padding: const EdgeInsets.all(5),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.logout, color: Colors.red),
                                SizedBox(width: 10),
                                Text("Log out"),
                                SizedBox(width: 146.17),
                                Icon(Icons.chevron_right),
                              ],
                            ),
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
      ),
    );
  }
}
