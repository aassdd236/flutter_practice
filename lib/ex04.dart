import 'package:flutter/material.dart';

class Ex04 extends StatelessWidget {
  const Ex04({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Ex04: Container()"),
        ),
        body: Container(
          width: 300,
          height: 300,
          margin: EdgeInsets.fromLTRB(10, 20, 30, 40),
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Color(0xff00ff00),
              border: Border.all(color: Color(0xff0000ff), width: 6),
              borderRadius: BorderRadius.circular(25)),
          child: Text("정우성"),
        ));
  }
}
