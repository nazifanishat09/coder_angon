import 'package:flutter/material.dart';

import 'ServiceScreen.dart';

class LoginScreen_2 extends StatefulWidget {
  const LoginScreen_2({super.key});

  @override
  State<LoginScreen_2> createState() => _LoginScreen_2State();
}

class _LoginScreen_2State extends State<LoginScreen_2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (a) => Servicescreen()),
                );
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    child: Text(
                      "Next",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
