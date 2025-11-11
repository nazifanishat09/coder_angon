import 'package:flutter/material.dart';

class Servicescreen extends StatefulWidget {
  const Servicescreen({super.key});

  @override
  State<Servicescreen> createState() => _ServicescreenState();
}

class _ServicescreenState extends State<Servicescreen> {
  List nishatList = [
    {"id": 1, 'name': 'Haircut', 'Image': "assets/Icon.png"},
    {"id": 2, 'name': 'Facial', 'Image': "assets/facial.png"},
    {"id": 3, 'name': 'Nails', 'Image': "assets/nails.png"},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios, color: Color(0xff146778)),
        centerTitle: true,
        title: Text(
          "Service manu",
          style: TextStyle(fontWeight: FontWeight.w900),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Divider(height: 1, color: Colors.grey),
            Padding(
              padding: const EdgeInsets.all(8),
              child: SizedBox(height: 20),
            ),
            SizedBox(
              height: 48,
              child: ListView.builder(
                itemCount: 3,
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemBuilder: (context, index) => Container(
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  height: 48,
                  width: 130,
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                  decoration: BoxDecoration(
                    color: index == 0 ? Colors.transparent : Color(0xffe1f5fa),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    border: Border.all(
                      color: index != 0
                          ? Colors.transparent
                          : Color(0xff146778),
                      width: 2,
                    ),
                  ),
                  child: Row(
                    children: [
                      Image.asset(nishatList[index]["Image"]),
                      const SizedBox(width: 5),
                      Text(
                        nishatList[index]['name'],
                        style: TextStyle(color: Color(0xff146778)),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 125,
                width: 348,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Row(
                  children: [
                    Column(
                      children: [Image(image: AssetImage("assets/1.png"))],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        spacing: 10,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            spacing: 15,
                            children: [
                              Text(
                                "Woman Blunt Cut",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Container(
                                height: 24,
                                width: 67,
                                decoration: BoxDecoration(
                                  color: Colors.orange[100],
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(50),
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 6),
                                  child: Row(
                                    children: [
                                      Image(
                                        image: AssetImage(
                                          "assets/pricetag.png",
                                        ),
                                      ),
                                      Text(
                                        "-20%",
                                        style: TextStyle(
                                          color: Colors.orange,
                                          fontWeight: FontWeight.w900,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            spacing: 10,
                            children: [
                              Text(
                                "\$50",
                                style: TextStyle(
                                  color: Color(0xff146778),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                height: 4,
                                width: 4,
                                decoration: BoxDecoration(color: Colors.grey),
                              ),
                              Text(
                                "2 hour",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            spacing: 10,
                            children: [
                              Text(
                                "A blunt cut bob is shorter\nhairstyle that is cut...",
                              ),
                              Image(image: AssetImage("assets/Button.png")),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 125,
                width: 348,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Row(
                  children: [
                    Column(
                      children: [Image(image: AssetImage("assets/Image (2).png"))],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        spacing: 10,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            spacing: 15,
                            children: [
                              Text(
                                "V-Shaped Cut",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Container(
                                height: 24,
                                width: 67,
                                decoration: BoxDecoration(
                                  color: Colors.orange[100],
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(50),
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 6),
                                  child: Row(
                                    children: [
                                      Image(
                                        image: AssetImage(
                                          "assets/pricetag.png",
                                        ),
                                      ),
                                      Text(
                                        "-20%",
                                        style: TextStyle(
                                          color: Colors.orange,
                                          fontWeight: FontWeight.w900,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            spacing: 10,
                            children: [
                              Text(
                                "\$90",
                                style: TextStyle(
                                  color: Color(0xff146778),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                height: 4,
                                width: 4,
                                decoration: BoxDecoration(color: Colors.grey),
                              ),
                              Text(
                                "2.5 hour",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            spacing: 10,
                            children: [
                              Text(
                                "A blunt cut bob is shorter\nhairstyle that is cut...",
                              ),
                              Image(image: AssetImage("assets/Buttonadd.png")),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 125,
                width: 348,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Row(
                  children: [
                    Column(
                      children: [Image(image: AssetImage("assets/Image.png"))],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        spacing: 10,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            spacing: 15,
                            children: [
                              Text(
                                "Bob/ Lob Cut",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Container(
                                height: 24,
                                width: 67,
                                decoration: BoxDecoration(
                                  color: Colors.orange[100],
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(50),
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 6),
                                  child: Row(
                                    children: [
                                      Image(
                                        image: AssetImage(
                                          "assets/pricetag.png",
                                        ),
                                      ),
                                      Text(
                                        "-20%",
                                        style: TextStyle(
                                          color: Colors.orange,
                                          fontWeight: FontWeight.w900,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            spacing: 10,
                            children: [
                              Text(
                                "\$55",
                                style: TextStyle(
                                  color: Color(0xff146778),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                height: 4,
                                width: 4,
                                decoration: BoxDecoration(color: Colors.grey),
                              ),
                              Text(
                                "1.5hour",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            spacing: 10,
                            children: [
                              Text(
                                "A blunt cut bob is shorter\nhairstyle that is cut...",
                              ),
                              Image(image: AssetImage("assets/Buttonadd.png")),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 125,
                width: 348,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Row(
                  children: [
                    Column(
                      children: [Image(image: AssetImage("assets/Image (1).png"))],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        spacing: 10,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            spacing: 15,
                            children: [
                              Text(
                                "Medium Length Layer Cut",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),

                            ],
                          ),
                          Row(
                            spacing: 10,
                            children: [
                              Text(
                                "\$80",
                                style: TextStyle(
                                  color: Color(0xff146778),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                height: 4,
                                width: 4,
                                decoration: BoxDecoration(color: Colors.grey),
                              ),
                              Text(
                                "1 hour",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            spacing: 10,
                            children: [
                              Text(
                                "A blunt cut bob is shorter\nhairstyle that is cut...",
                              ),
                              Image(image: AssetImage("assets/Buttonadd.png")),

                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 125,
                width: 348,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Total",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text("(1 Service)"),
                        ],
                      ),
                      Row(
                        spacing: 10,
                        children: [
                          Text(
                            "\$40",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color(0xff146778),
                            ),
                          ),
                          Text(
                            "\$10",
                            style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                            ),
                          ),
                          SizedBox(width: 10),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 51,
                                    width: 52,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(50),
                                      ),
                                      border: Border.all(
                                        color: Color(0xff146778),
                                        width: 1,
                                      ),
                                    ),
                                    child: SizedBox(
                                      height: 20,
                                      width: 20,
                                      child: Image(
                                        image: AssetImage("assets/msg.png"),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Row(
                                    children: [
                                      Container(
                                        width: 140,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: Color(0xff146778),
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(50),
                                          ),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                            left: 35,
                                            top: 15,
                                          ),
                                          child: Text(
                                            "Book Now",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
