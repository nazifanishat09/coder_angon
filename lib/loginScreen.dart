import 'package:flutter/material.dart';

import 'homeScreen.dart';

class Loginscreen extends StatefulWidget {
  const Loginscreen({super.key});

  @override
  State<Loginscreen> createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
 bool isNotVisible = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Image(
              image: NetworkImage(
                "https://media.istockphoto.com/id/1281150061/vector/register-account-submit-access-login-password-username-internet-online-website-concept.jpg?s=612x612&w=0&k=20&c=9HWSuA9IaU4o-CK6fALBS5eaO1ubnsM08EOYwgbwGBo=",
              ),
              height: 250,
              width: 250,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 23),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [Text("Enter Your username")],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: "username",
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color:Color(0xff046F8A) )
                  ),
                  prefixIcon: Icon(Icons.person),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),

                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 23),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [Text("Enter Your Password")],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                obscureText: isNotVisible,
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(
                  hintText: "Password",
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color:Color(0xff046F8A) )
                  ),
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: InkWell(
                    onTap: (){
                      isNotVisible=!isNotVisible;
                      setState(() {
                        
                      });

                    },
                      child: Icon(isNotVisible== true? Icons.visibility_off: Icons.visibility)),
                  border: OutlineInputBorder(
                    
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                ),
              ),
            ),

            ElevatedButton(onPressed: (){
              
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (a)=>Homescreen()));
            }, child: Container(width: 200,
              child: Row(

                children: [

                  SizedBox(width:70,),
                  Center(
                    child: Text(
                      "Log In",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,

                      ),
                    ),
                  ),
                ],
              ),
            ),)
          ],
        ),
      ),
    );
  }
}
