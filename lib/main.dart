// ignore_for_file: prefer_const_constructors

import 'package:day1_starbucks/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Starbucks",
        home: homepage(),
      )
    );
  }
}