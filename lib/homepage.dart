// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              child: Column(
                children: [
                  Expanded(
                      child: Container(
                    color: Colors.white,
                  )),
                  Expanded(
                      child: Container(
                    color: Color(0xfff1D762D),
                  ))
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xfff1D762D),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(80),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 25.0, vertical: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Icon(
                                  Icons.arrow_back,
                                  color: Colors.white,
                                  size: 40,
                                ),
                                Icon(
                                  Icons.shopping_cart,
                                  color: Colors.white,
                                  size: 40,
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 30.0, vertical: 0),
                            child: Text(
                              "GET YOUR",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 30.0, vertical: 0),
                            child: Text(
                              "CAFFE LATTE",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 30.0, vertical: 0),
                            child: Text(
                              "Price",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 30.0, vertical: 0),
                            child: Text(
                              "\$" + "2.95",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 30.0, vertical: 0),
                            child: Text(
                              "Size",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 30.0, vertical: 0),
                            child: Text(
                              "Small",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(80),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 45,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 50,
                              ),
                              FloatingActionButton(
                                onPressed: () {},
                                backgroundColor: Color(0xfff1D762D),
                                child: Icon(
                                  Icons.add,
                                  size: 40,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 50,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  Text(
                                    "Description",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text("Starbucks& Chilled Classics Caffe Latte coffee"),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("drink in 220ml cup with a straw. A refreshingly"),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("chilled blend of Starbucks."),
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 50,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  Text(
                                    "Product information",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text("3.1% fat milk (75%), Starbucks@ Arabica coffee"),
                                 
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("water and ..... Read More"),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 100,
              left: 80,
              child: Container(
                height: 400,
                width: 400,
                child: Image.asset("image/cup.png"),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
