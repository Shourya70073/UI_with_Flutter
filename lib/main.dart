import 'package:day3_glassmorphism/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(kettle());
}

class kettle extends StatelessWidget {
  const kettle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: homepage(),
      )
    ); 
  }
}