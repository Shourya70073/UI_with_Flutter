// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login-Sign-up",
      home: Scaffold(
        backgroundColor: Color(0xfffF3F1F4),
        body: SafeArea(
          child: Container(
            decoration: BoxDecoration(
              // image: DecorationImage(
              //     image: AssetImage("assets/R.jfif"), fit: BoxFit.cover),
            ),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xfffF2EFF6).withOpacity(0.8),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 2, color: Colors.white),
              ),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Hello Again !",style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold
                      )
                    ),),
                    SizedBox(
                      height: 25,
                    ),
                    Text("Welcome back you've",style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        fontSize: 20,
                        
                      )
                    )),
                    Text("been missed",
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        fontSize: 20,
                        
                      )
                    )),
                     SizedBox(
                      height: 30,
                    ),
                    Container(
                      width: 300,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: " Enter username",
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide.none)),
                      ),
                    ),
                     SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: 300,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "  Password",
                            suffixIcon: Icon(
                                Icons.no_encryption_gmailerrorred_outlined),
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(10),
                            )),
                      ),
                    ),
                     SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 300,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [Text("Recovery password",style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        color: Colors.grey[900],
                        fontWeight: FontWeight.bold
                      )
                    ))],
                      ),
                    ),
                     SizedBox(
                      height: 30,
                    ),
                    Container(
                      width: 300,
                      padding:
                          EdgeInsets.symmetric(vertical: 17, horizontal: 40),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Color(0xfffFC6B68),
                                spreadRadius: 1,
                                blurRadius: 7,
                                offset: Offset(2, 2))
                          ],
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xfffFC6B68)),
                      child: Center(
                        child: Text(
                          "Sign In",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      width: 300,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 2,
                            width: 70,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                          ),
                          Text(
                            "Or continue with",
                            style: TextStyle(color: Colors.grey.shade800),
                          ),
                          Container(
                            height: 2,
                            width: 70,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                bottomRight: Radius.circular(10),

                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                     SizedBox(
                      height: 40,
                    ),
                    Container(
                      width: 300,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 60,
                            width: 80,
                            padding: EdgeInsets.symmetric(vertical: 12,horizontal: 15),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                width: 2,
                                color: Colors.white
                              )
                            ),
                            child: Image.asset("assets/google.png"),
                          ),
                          Container(
                            height: 60,
                            width: 80,
                            padding: EdgeInsets.symmetric(vertical: 12,horizontal: 15),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                width: 2,
                                color: Colors.white
                              )
                            ),
                            child: Image.asset("assets/apple-logo.png"),
                          ),

                          Container(
                            height: 60,
                            width: 80,
                            padding: EdgeInsets.symmetric(vertical: 12,horizontal: 15),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                width: 2,
                                color: Colors.white
                              )
                            ),
                            child: Image.asset("assets/facebook.png"),
                          )
                        ],
                      ),
                    ),
                     SizedBox(
                      height: 60,
                    ),
                    Container(
                      width: 300,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(
                            child: Text("Not a member? "),
                          ),
                          Center(
                            child: Text(" Register now",style: TextStyle(
                              color: Colors.blue
                            ),),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    ));
  }
}
