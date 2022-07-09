import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class carrd extends StatelessWidget {
  var height;
  var width;
  var childd;

  carrd({@required this.height, @required this.width, this.childd: null});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      height: height.toDouble(),
      width: width.toDouble(),
      decoration: BoxDecoration(
          color: Colors.grey[900],
          borderRadius: BorderRadius.circular(20),
          // ignore: prefer_const_literals_to_create_immutables
          boxShadow: [
            BoxShadow(
                color: Colors.black,
                blurRadius: 15,
                spreadRadius: 1,
                offset: Offset(4, 4)),
            BoxShadow(
                color: Colors.grey.shade800,
                blurRadius: 15,
                spreadRadius: 1,
                offset: Offset(-4, -4))
          ]),
      child: childd,
    );
  }
}
