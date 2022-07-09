import 'dart:async';

import 'package:cowin/screens/homepage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({Key? key}) : super(key: key);

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen>
    with SingleTickerProviderStateMixin {
  late AnimationController c;
  @override
  void initState() {
    // TODO: implement initState
    settime();
    super.initState();
    c = AnimationController(
        vsync: this,
        duration: Duration(seconds: 2),
        lowerBound: 100,
        upperBound: 300);
    c.forward();
    // c.addStatusListener((status) {
    //   if (status == AnimationStatus.completed) {
    //     c.reverse(from: 300);
    //   } else if (status == AnimationStatus.dismissed) {
    //     c.forward();
    //   }
    // });
    c.addListener(() {
      setState(() {});
      
    });
  }

  settime() {
    Timer(Duration(seconds: 5), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return (homepage());
      }));
    });
  }

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      backgroundColor: Color(0xfff003D64),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
          height: c.value,
          width: c.value,
          child: Image.asset("images/Virus_perspective_matte.png"),
        ),
        SizedBox(
          height: 40,
        ),
        Text("What You Need To Know",style: TextStyle(
          fontSize: 30,
          color: Colors.white,
          fontWeight: FontWeight.bold
        ),),
        SizedBox(
          height: 10,
        ),
         Text("About",style: TextStyle(
          fontSize: 30,
          color: Colors.white,
          fontWeight: FontWeight.bold
        ),),
        SizedBox(
          height: 30,
        ),
        Text("CORONAVIRUS",style: TextStyle(
          fontSize: 45,
          color: Colors.white,
          fontWeight: FontWeight.bold
        ),),
        SizedBox(
          height: 20,
        ),
        Text("(COVID-19)",style: TextStyle(
          fontSize: 30,
          color: Colors.white,
          fontWeight: FontWeight.bold
        ),)
          ],
        )
      ),
    ));
  }
}
