// ignore_for_file: prefer_const_constructors

import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  bool q = true;
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Icon(
                    Icons.arrow_back_ios,
                    color: Colors.grey,
                    size: 35,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: Row(
                children: [
                  Text(
                    "Kettle",
                    style: TextStyle(fontSize: 50, fontWeight: FontWeight.w900),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.thermostat_outlined,
                  color: Colors.grey,
                  size: 50,
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "28" + " \u2103",
                      style: TextStyle(fontSize: 40),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "current temp.",
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.water,
                  color: Colors.grey,
                  size: 50,
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "1.4" + " L",
                      style: TextStyle(fontSize: 40),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "water volume.",
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    )
                  ],
                )
              ],
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    if (q == true)
                      q = false;
                    else {
                      q = true;
                    }
                  });
                },
                child: Container(
                  height: 200,
                  width: 200,
                  child: Icon(
                    Icons.power_settings_new,
                    color: Colors.grey,
                    size: 60,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.white,
                          spreadRadius: 1.0,
                          blurRadius: 15.0,
                          offset: Offset(-4, -4)),
                      BoxShadow(
                          color: Colors.grey.shade400,
                          spreadRadius: 1.0,
                          blurRadius: 15.0,
                          offset: Offset(4, 4)),
                    ],
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: q
                            ? [
                                Colors.grey.shade200,
                                Colors.grey.shade300,
                                Colors.grey.shade400,
                              ]
                            : []
                              ,
                        stops: q?[
                          0.1,
                          0.3,
                          0.9,
                        ]:[]),
                  ),
                ),
              ),
            ),
            Text(
              "it takes 1 minute",
              style: TextStyle(color: Colors.grey, fontSize: 20),
            ),
            SizedBox(
              height: 30,
            )
          ],
        ),
      ),
    ));
  }
}
