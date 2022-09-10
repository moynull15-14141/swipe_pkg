import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
  ];

  // get swipe => null;

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
