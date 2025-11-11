import 'package:flutter/material.dart';

import 'loginScreen_2.dart';

class Splashscreen2 extends StatefulWidget {
  const Splashscreen2({super.key});

  @override
  State<Splashscreen2> createState() => _Splashscreen2State();
}

class _Splashscreen2State extends State<Splashscreen2> {
  NextScreen()async{
    await Future.delayed(Duration(seconds: 2),);
    setState(() {});
    Navigator.pushReplacement(context,MaterialPageRoute(builder:  (a)=>LoginScreen_2()));
  }
  @override
  void initState() {
    NextScreen();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 200),
            Container(
              height: 200,
              width: 200,
              child: Center(
                child: Image(image: AssetImage("assets/nishatlogo.png")),
              ),
            ),
            SizedBox(height: 100),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text("From", style: TextStyle(color: Colors.grey))],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.person, color: Colors.orange),
                Text(
                  'হি জি বি জি',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.orange,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
