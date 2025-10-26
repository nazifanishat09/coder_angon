import 'package:flutter/material.dart';
import 'package:nishat/task1.dart';
import 'package:nishat/task2.dart';
import 'package:nishat/task3.dart';
import 'package:nishat/task_2.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: Task3(),

    );
  }
}
