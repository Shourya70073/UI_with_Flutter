// ignore_for_file: sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar:  BottomNavigationBar(
        selectedItemColor: Color(0xfff025790),
        items: [
        BottomNavigationBarItem(
          label: "Home",
          icon: Icon(Icons.home),
        ),
         BottomNavigationBarItem(
          label: "Covid Info",
          icon: Icon(Icons.data_exploration),
        ),
         BottomNavigationBarItem(
          label: "Home",
          icon: Icon(Icons.home),
        ),
      ]),
      body: SafeArea(
        child: 
        Stack(
          children: [
             Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15.0, vertical: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.menu,
                      color: Colors.black,
                      size: 40,
                    ),
                    Icon(
                      Icons.notifications,
                      color: Colors.black,
                      size: 40,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 2,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Row(
                  children: [
                    Text(
                      "Covid-19",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Row(
                  children: [
                    Text(
                      "Virus Tracking",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Container(
                  height: 200,
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 40,
                        ),
                        child: Container(
                            margin: EdgeInsets.only(top: 50),
                            // ignore: prefer_const_constructors
                            child: Text(
                              "What To Do",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 40,
                        ),
                        child: Text(
                          "if You Are Sick ?",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 40,
                        ),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              color: Color(0xfff025790),
                              borderRadius: BorderRadius.circular(20)),
                          child: Container(
                            width: 140,
                            child: Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  "Learn More",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Icon(
                                  Icons.arrow_forward,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      color: Color(0xfff003D64),
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                child: Text("Prevention",style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [

                             Container(
                              height: 60,
                          width: 60,
                              child: Image.asset("images/social-distancing.png"),
                             ),
                             SizedBox(
                      height: 5,
                    ),
                             Text("Avoid close"),
                             Text("Contact")
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                         Container(
                          height: 60,
                          width: 60,
                              child: Image.asset("images/wash-your-hands.png"),
                             ),
                             SizedBox(
                      height: 5,
                    ),
                             Text("Clean your"),
                             Text("hands often")
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                         Container(
                          height: 60,
                          width: 60,
                              child: Image.asset("images/face-mask.png"),
                             ),
                             SizedBox(
                      height: 5,
                    ),
                             Text("Wear a "),
                             Text("facemask")
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:15.0),
                child: Container(
                  height: 100,
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Image.asset("images/stethoscope.png"),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text("Do your own test!",style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.bold
                          ),),
                          SizedBox(
                            height: 10,
                          ),
                           Text("Follow the instruction to",style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            
                          ),),
                            SizedBox(
                            height: 2,
                          ),
                           Text("do your own test.",style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                           
                          ),),

                        ],
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xfff025790)
                  ),
                ),
              )
              
            ],
          ),
        ),
        Positioned(
          left: 110,
          top: 90,
          child: Container(
            height: 300,
            width: 400,
            child: Image.asset("images/doctor.png"),
          ),
        ),
       
          ],
          
        )
        
      ),
    ));
  }
}
