import 'package:flutter/material.dart';
import 'package:nishat/Loginscreen2.dart';

class LogoScreen extends StatefulWidget {
  const LogoScreen({super.key});

  @override
  State<LogoScreen> createState() => _LogoScreenState();
}

class _LogoScreenState extends State<LogoScreen> {
  NextScreen() async {
    await Future.delayed(Duration(seconds: 2));
    setState(() {});
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (a) => LoginScreen2()),
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
      //backgroundColor: Colors.orange,
      body: Center(child: Image(image: AssetImage("assets/nishatlogo.png"))),
    );
  }
}
