import 'package:flutter/material.dart';

class TaskButton extends StatefulWidget {
  const TaskButton({super.key});

  @override
  State<TaskButton> createState() => _TaskButtonState();
}

class _TaskButtonState extends State<TaskButton> {
  bool sunday = false;
  bool monday = false;
  bool tuesday = false;
  bool wednesday = false;
  bool thursday = false;
  bool friday = false;
  bool saturday = false;
  int radio1 = 6;
  bool d = false;
  bool isLightOn = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffC9E3F5),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text(
          "Grouped buttons example",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text ("Basic Checkbox Group",style: TextStyle(
                fontWeight: FontWeight.bold,fontSize: 15,
              ),),
             Row(
               children: [
                 Checkbox(
                   activeColor: Colors.blue,
                     value: sunday,
                     onChanged: (a){
                       sunday= a!;
                       setState(() {
                       });
                     }

                 ),
                 Text("Sunday")
               ],
             ),
              Row(
                children: [
                  Checkbox(
                      activeColor: Colors.blue,
                      value: monday,
                      onChanged: (a){
                        monday= a!;
                        setState(() {
                        });
                      }
                  ),
                  Text("Monday")
                ],
              ),
              Row(
                children: [
                  Checkbox(
                      activeColor: Colors.blue,
                      value: tuesday,
                      onChanged: (a){
                        tuesday= a!;
                        setState(() {
                        });
                      }
                  ),
                  Text("Tuesday")
                ],
              ),
              Row(

                children: [
                  Checkbox(
                      activeColor: Colors.blue,
                      value: wednesday,
                      onChanged: (a){
                        wednesday= a!;
                        setState(() {
                        });
                      }
                  ),
                  Text("wednesday")
                ],
              ),
              Row(
                children: [
                  Checkbox(
                      activeColor: Colors.blue,
                      value:thursday,
                      onChanged: (a){
                        thursday= a!;
                        setState(() {
                        });
                      }
                  ),
                  Text("Thursday")
                ],
              ),
              Row(
                children: [
                  Checkbox(
                      activeColor: Colors.blue,
                      value: friday,
                      onChanged: (a){
                        friday= a!;
                        setState(() {
                        });
                      }
                  ),
                  Text("Friday")
                ],
              ),
              Row(
                children: [
                  Checkbox(
                      activeColor: Colors.blue,
                      value: saturday,
                      onChanged: (a){
                        saturday= a!;
                        setState(() {
                        });
                      }
                  ),
                  Text("Saturday")
                ],
              ),

              Text ("Basic Radio Group",style: TextStyle(
                fontWeight: FontWeight.bold,fontSize: 15,
              ),),
              Row(
                children: [
                  RadioMenuButton(value: 0,
                      groupValue: radio1, 
                      onChanged: (b){
                        radio1 =b!;
                        setState(() {
                          
                        });
                    
                      }, 
                      child: Text("Option 1")

                  )
                ],
              ),
              Row(
                children: [
                  RadioMenuButton(
                      value: 1,
                      groupValue: radio1,

                      onChanged: (c){
                        radio1 =c!;
                        setState(() {

                        });
                      },
                      child: Text("Option 2"),

                  )
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [

                  Card(
                    elevation: 7,
                    color: Colors.blueAccent[50],
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [
                          Icon(
                            isLightOn ?Icons.lightbulb_circle : Icons.lightbulb,
                            color: isLightOn? Colors.orange : Colors.grey,
                            size: 45,
                          ),
                          Row(
                            spacing: 160,
                            children: [
                              Text("Lights",style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),),


                          Switch(value: d,
                              activeThumbColor: Colors.white,
                              activeTrackColor: Colors.blue,
                              onChanged: (a){
                            d = a;
                            setState(() {
                              isLightOn = a;

                            });
                              }

                          )
                            ],
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),


      ),
    );
  }
}
