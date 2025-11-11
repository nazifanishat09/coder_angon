import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            spacing: 20,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Hello, Dear👋",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Find the service you want,\n and treat yoursalf",
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 80),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Color(0xff046F8A),
                      borderRadius: BorderRadius.all(Radius.circular(70)),
                    ),
      
                    child: Icon(
                      Icons.search_rounded,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    spacing: 20,
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: 120,
                            width: 300,
                            decoration: BoxDecoration(
                              color: Color(0xff046F8A),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                              image: const DecorationImage(
                                image: AssetImage("assets/860.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            "..Look more beautiful and \n save more discount..",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              color: Colors.white,
                            ),
                          ),
                          Positioned(
                            bottom: 20,
                            child: Container(
                              height: 20,
                              width: 140,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                ),
                                color: Colors.white,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: Text(
                                  "Get offer now!",
                                  style: TextStyle(
                                    color: Colors.orange,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            height: 120,
                            width: 300,
                            decoration: BoxDecoration(
                              color: Color(0xff046F8A),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                              image: const DecorationImage(
                                image: AssetImage("assets/860.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            "..Look more beautiful and \n save more discount..",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              color: Colors.white,
                            ),
                          ),
                          Positioned(
                            bottom: 20,
                            child: Container(
                              height: 20,
                              width: 140,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                ),
                                color: Colors.white,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: Text(
                                  "Get offer now!",
                                  style: TextStyle(
                                    color: Colors.orange,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  "What do you want to do?",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Image(image: AssetImage("assets/cc.jpg")),
                        ),
                        Text(
                          "hair",
                          style: TextStyle(
                            color: Color(0xff0F537D),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Image(image: AssetImage("assets/cc.jpg")),
                        ),
                        Text(
                          "hair",
                          style: TextStyle(
                            color: Color(0xff0F537D),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Image(image: AssetImage("assets/cc.jpg")),
                        ),
                        Text(
                          "hair",
                          style: TextStyle(
                            color: Color(0xff0F537D),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Image(image: AssetImage("assets/cc.jpg")),
                        ),
                        Text(
                          "hair",
                          style: TextStyle(
                            color: Color(0xff0F537D),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Image(image: AssetImage("assets/cc.jpg")),
                        ),
                        Text(
                          "hair",
                          style: TextStyle(
                            color: Color(0xff0F537D),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Image(image: AssetImage("assets/cc.jpg")),
                        ),
                        Text(
                          "hair",
                          style: TextStyle(
                            color: Color(0xff0F537D),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Image(image: AssetImage("assets/cc.jpg")),
                        ),
                        Text(
                          "hair",
                          style: TextStyle(
                            color: Color(0xff0F537D),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Image(image: AssetImage("assets/cc.jpg")),
                        ),
                        Text(
                          "hair",
                          style: TextStyle(
                            color: Color(0xff0F537D),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Image(image: AssetImage("assets/cc.jpg")),
                        ),
                        Text(
                          "hair",
                          style: TextStyle(
                            color: Color(0xff0F537D),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Image(image: AssetImage("assets/cc.jpg")),
                        ),
                        Text(
                          "hair",
                          style: TextStyle(
                            color: Color(0xff0F537D),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Image(image: AssetImage("assets/cc.jpg")),
                        ),
                        Text(
                          "hair",
                          style: TextStyle(
                            color: Color(0xff0F537D),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Image(image: AssetImage("assets/cc.jpg")),
                        ),
                        Text(
                          "hair",
                          style: TextStyle(
                            color: Color(0xff0F537D),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  "Salon you follow?",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    spacing: 10,
                    children: [
                      Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color(0xff0F537D),
                            border: Border.all(
                              color: Colors.blue,
                              width: 3,
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(60)),
                          ),
                          child: CircleAvatar(
                            radius: 10,
                            backgroundImage: AssetImage("assets/girl.jpg"),
                          )
                      ),
                      Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color(0xff0F537D),
                            border: Border.all(
                              color: Colors.blue,
                              width: 3,
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(60)),
                          ),
                          child: CircleAvatar(
                            radius: 10,
                            backgroundImage: AssetImage("assets/girl.jpg"),
                          )
                      ),
                      Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color(0xff0F537D),
                            border: Border.all(
                              color: Colors.blue,
                              width: 3,
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(60)),
                          ),
                          child: CircleAvatar(
                            radius: 10,
                            backgroundImage: AssetImage("assets/girl.jpg"),
                          )
                      ),
                      Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color(0xff0F537D),
                            border: Border.all(
                              color: Colors.blue,
                              width: 3,
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(60)),
                          ),
                          child: CircleAvatar(
                            radius: 10,
                            backgroundImage: AssetImage("assets/girl.jpg"),
                          )
                      ),
                      Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color(0xff0F537D),
                            border: Border.all(
                              color: Colors.blue,
                              width: 3,
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(60)),
                          ),
                          child: CircleAvatar(
                            radius: 10,
                            backgroundImage: AssetImage("assets/girl.jpg"),
                          )
                      ),
                      Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color(0xff0F537D),
                            border: Border.all(
                              color: Colors.blue,
                              width: 3,
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(60)),
                          ),
                          child: CircleAvatar(
                            radius: 10,
                            backgroundImage: AssetImage("assets/girl.jpg"),
                          )
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
