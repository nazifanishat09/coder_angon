
import 'package:flutter/material.dart';
class Abcd123 extends StatefulWidget {
  const Abcd123({super.key});

  @override
  State<Abcd123> createState() => _Abcd123State();
}

class _Abcd123State extends State<Abcd123> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        appBar: AppBar(backgroundColor: Colors.orange,),
        body: Center(),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.notifications), label: "Notification"),
            BottomNavigationBarItem(icon: Icon(Icons.video_library), label: "Reel"),

          ],
        ),
      ),
    );
  }
}
