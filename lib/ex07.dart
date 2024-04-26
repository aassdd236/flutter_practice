import 'package:flutter/material.dart';

class Ex07 extends StatelessWidget {
  const Ex07({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Ex07:Row()+Column()")),
      body: Row(
        // mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 200,
            height: 400,
            color: Color(0xffff6bb5),
            child: Text("핑크색",style:TextStyle(color: Color(0xffffffff),),),),
          Column(children: [
            Container(
              width: 200,
              height: 200,
              color: Color(0xff6bbcff),
              child: Text("하늘색",style:TextStyle(color: Color(0xffffffff),),),
            ),
            Container(
              width: 200,
              height: 200,
              color: Color(0xffffe16b),
              child: Text("노란색",style:TextStyle(color: Color(0xffffffff),),),
            ),
          ],),
        ],
      ),
    );
  }
}