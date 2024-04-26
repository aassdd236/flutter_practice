import 'package:flutter/material.dart';

class Ex10 extends StatelessWidget {
  const Ex10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("방명록2"),),
      body:
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
                child: Text("이정재"),
              ),
              Container(
                width: 120,
                height: 30,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff000000), width: 1),
                ),
                child: Text("2024-03-03"),
              ),
              Container(
                width: 50,
                height: 30,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff000000), width: 1),
                ),
                child: Text("삭제"),
              ),
            ],
          ),
          Container(
            width: 320,
            height: 30,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xff000000), width: 1),
            ),
            child: Text("방명록 글 내용입니다."),
          )
        ],
      )

    );
  }
}
