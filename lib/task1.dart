import 'package:flutter/material.dart';

class Task1 extends StatefulWidget {
  const Task1({super.key});

  @override
  State<Task1> createState() => _Task1State();
}

class _Task1State extends State<Task1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        centerTitle: true,
        title: Text("Nishat's task",style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),),

      ),
      body: SingleChildScrollView(
        child: Column(
        
          spacing: 30,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(

                  ),


                ),
              ],
            ),
            Container(
              height: 600,
              width: 500,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(50),
                child: Column(
                  spacing: 20,
                  children: [
                    TextField(
                    decoration: InputDecoration(
                      labelText: "Enter your name",
                        prefixIcon: Icon(Icons.person,),
                      border: OutlineInputBorder(
                        borderRadius:BorderRadius.circular(30),
                      )
                    )
                      // keyboardType: TextInputType.text,
                    ),
                    TextField(
                        decoration: InputDecoration(
                            labelText: "Enter your password",
                            prefixIcon: Icon(Icons.lock,),
                            border: OutlineInputBorder(
                              borderRadius:BorderRadius.circular(30),
                            )
                        )
                      // keyboardType: TextInputType.text,
                    ),
                    Card(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Log in",),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

