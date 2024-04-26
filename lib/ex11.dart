import 'package:flutter/material.dart';

class Ex11 extends StatelessWidget {
  const Ex11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("방명록3"),),
      body:
          Row(
            crossAxisAlignment: CrossAxisAlignment.start, //위로도 정렬함
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start, //자식 column 왼쪽 정렬하기
                children: [
                  Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff000000), width: 1),
                        ),
                        child: Text("124"),
                      ),
                      Container(
                        width: 120,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff000000), width: 1),
                        ),
                        child: Text("정우성"),
                      ),
                      Container(
                        width: 120,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff000000), width: 1),
                        ),
                        child: Text("2024-04-04"),
                      )
                  ]
                  ),
                  Container(
                    width: 270,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000), width: 1),
                    ),
                    child: Text("정우성 방문합니다. 어쩌고저쩌고"),
                  )
                ]
              ),
              Container(
                width: 50,
                height: 60,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                border: Border.all(color: Color(0xff000000), width: 1),
                ),
                child: Icon(Icons.delete),
              ),
            ],
      )

    );
  }
}
