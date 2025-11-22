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
        //backgroundColor: Color(0xffE9F8FB),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Welcome back,",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w900),
                  ),
                  Text(
                    "Glad to meet you again!, please login to use the app.",
                    style: TextStyle(fontSize: 14, color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(height: 150),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.mail),
                  hintText: AutofillHints.email,
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xff156778)),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xff156778)),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                ),
              ),
              SizedBox(height: 10),
              TextField(
                cursorColor: Color(0xff156778),
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.visibility),
                  filled: true,
                  fillColor: Colors.grey[350],
                  hintText: AutofillHints.password,
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xff156778)),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "Forgot password?",
                  style: TextStyle(color: Color(0xff156778)),
                ),
              ),
              SizedBox(height: 30),
              SizedBox(
                width: 400,
                height: 40,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff156778),
                  ),
                  onPressed: () {},
                  child: Text("Sign In", style: TextStyle(color: Colors.white)),
                ),
              ),
              SizedBox(height: 10),
              Row(
                spacing: 20,
                children: [
                  Container(
                    height: 1,
                    width: 200,
                    decoration: BoxDecoration(color: Colors.grey),
                  ),
                  Text("or"),
                  Container(
                    height: 1,
                    width: 200,
                    decoration: BoxDecoration(color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(
                width: 400,
                height: 40,
                child: Container(height: 20,width: 400,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50)),
                  border: Border.all(color: Color(0xff156778)),
                ),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Image(image:AssetImage("assets/googlelogo.png")),
                        Text("Sign In", style: TextStyle(color: Colors.black)),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
