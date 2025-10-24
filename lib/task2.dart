import 'dart:developer';

import 'package:flutter/material.dart';

class Task2 extends StatefulWidget {
  const Task2({super.key});

  @override
  State<Task2> createState() => _Task2State();
}

class _Task2State extends State<Task2> {
  bool a = false;
  bool c = false;
  int radio1 = 8;
  // int radio2 = 9;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue),
      body: Center(
        child: Column(
          children: [
            Switch(
              value: a,
              onChanged: (b) {
                a = b;
                log("aaaaaaaaaaaaaaaaaaaaaa$b");
                setState(() {});
              },
            ),
            Row(
              children: [
                Checkbox(
                  value: c,
                  onChanged: (d) {
                    c = d!;
                    setState(() {});
                  },
                ),
                Text("data"),
              ],
            ),
            RadioMenuButton(
              value: 0,
              groupValue: radio1,
              onChanged: (x) {
                radio1 = x!;
                setState(() {});
                log("=$x==");
              },
              child: Text("data1"),
            ),
            RadioMenuButton(
              value: 1,
              groupValue: radio1,
              onChanged: (y) {
                radio1 = y!;
                log("=$y==");
                setState(() {});
              },
              child: Text("data2"),
            ),
            RadioMenuButton(
              value: 2,
              groupValue: radio1,
              onChanged: (v){
                radio1 = v!;
                setState(() {

                });
              },
              child: Icon(Icons.person,),
            ),
          ],
        ),
      ),
    );
  }
}
