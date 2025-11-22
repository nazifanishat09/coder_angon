import 'package:flutter/material.dart';
import 'package:nishat/logoScreen.dart';
import 'package:nishat/project2/ServiceScreen.dart';
import 'package:nishat/project2/loginScreen_2.dart';
import 'package:nishat/project2/splashScreen2.dart';
import 'package:nishat/splashScreen.dart';
import 'package:nishat/task1.dart';
import 'package:nishat/task2.dart';
import 'package:nishat/task3.dart';
import 'package:nishat/task_2.dart';

import 'Loginscreen2.dart';
import 'New Task/main_page.dart';
import 'homeScreen.dart';
import 'loginScreen.dart';

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
      home:MainScreen()

    );
  }
}
