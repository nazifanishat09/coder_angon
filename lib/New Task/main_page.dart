import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff795545),
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 20,
            width: 20,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
            ),
            child: Icon(Icons.arrow_back, color: Color(0xff795545)),
          ),
        ),
        centerTitle: true,
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 30,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
            ),
            child: Center(
              child: Text(
                "বিচার দিবস",
                style: TextStyle(
                  color: Color(0xff795545),
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
        ),
      ),
      backgroundColor: Color(0xffdbb5a3),
      body: Column(
        children: [
          Container(
            height: 350,
            width: 380,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(width: 1, color: Color(0xff4A342B)),
              color: Color(0xfff3d7cc),
            ),
            child: Column(
              children: [
                Container(
                  height: 50,
                  width: 380,
                  decoration: BoxDecoration(
                    color: Color(0xff795545),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(10),
                      topLeft: Radius.circular(10),
                    ),
                    border: Border(
                      bottom: BorderSide(color: Color(0xff4A342B), width: 1),
                    ),
                  ),
                  child: Row(

                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          //right: 340,
                          top: 5,
                          bottom: 5,
                        ),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              //topLeft:Radius.circular(20) ,
                              topRight: Radius.circular(30),
                              bottomRight: Radius.circular(30),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              "১",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 30,
                                color: Color(0xff795545),
                              ),
                            ),
                          ),
                        ),
                      ),SizedBox(width: 10),
                      Text(
                        "বিচার দিবস",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w700,
                        ),
                      ),

                    ],
                  ),
                ),
                Container( height: 340,
                  width: 370,
                decoration: BoxDecoration(
                  color: Color(0xffeed5ce)
                ),)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
