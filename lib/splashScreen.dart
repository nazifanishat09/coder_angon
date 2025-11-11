import 'package:flutter/material.dart';

import 'loginScreen.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  NextScreen() async {
    await Future.delayed(Duration(seconds:4));
    setState(() {});
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (a) => Loginscreen()),
    );
  }

  @override
  void initState() {
    NextScreen();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(child: Image(image: AssetImage("assets/nishatt.jpg"))),
    );
  }
}
