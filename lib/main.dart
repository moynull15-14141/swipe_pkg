import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// go to pub get and copy liquid swipe package dependenci and inport package.

import 'package:liquid_swipe/liquid_swipe.dart';

void main() {
  runApp(ts());
}

class ts extends StatelessWidget {
  ts({super.key});

  final P = [
    Container(color: Color.fromARGB(255, 226, 69, 69)),
    Container(color: Color.fromARGB(255, 255, 221, 52)),
    Container(color: Color.fromARGB(255, 212, 255, 19)),
    Container(color: Color.fromARGB(255, 15, 102, 36)),
    Container(color: Color.fromARGB(255, 139, 225, 179)),
    Container(color: Color.fromARGB(255, 5, 255, 234)),
    Container(color: Color.fromARGB(255, 37, 177, 216)),
    Container(color: Color.fromARGB(255, 152, 195, 215)),
    Container(color: Color.fromARGB(255, 80, 85, 225)),
    Container(color: Color.fromARGB(255, 251, 72, 233))
  ];

  // get swipe => null;

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
            backgroundColor: Color.fromARGB(229, 19, 255, 200),
            onPressed: () {},
            child: Icon(Icons.arrow_back)),
        appBar: AppBar(
          title: Text(
            "swipe",
            style: TextStyle(color: Colors.amber),
          ),
          elevation: 0,
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
        ),
        body: Container(child: LiquidSwipe(pages: P)),
      ),
    );
  }
}
