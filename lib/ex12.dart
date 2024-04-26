import 'package:flutter/material.dart';

class Ex12 extends StatelessWidget {
  const Ex12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("전화번호 실습"),),
      body:
          Container(
            color: Color(0xffd6d6d6),
            child: Column(
              children: [

                Container(
                  width: 600,
                  height: 400,
                  margin: EdgeInsets.all(20),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      border: Border.all(color: Color(0xff000000), width: 1),
                      borderRadius: BorderRadius.circular(5)),
                  child:
                    Column(
                      children: [
                        Container(
                            margin: EdgeInsets.only(top: 20),
                            child: Image.asset(
                              'assets/images/11.jpg',
                              width: 150,
                              height: 150,
                            ),
                            // decoration: BoxDecoration(
                            //   shape: BoxShape.circle, // 원형 모양으로 설정
                            //   border: Border.all(color: Colors.black, width: 2), // 테두리 추가
                            // )
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Text("정우성", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                        ),
                        Row(
                          children: [
                            Container(
                                margin: EdgeInsets.fromLTRB(210, 30, 0, 0),
                                child: Text("휴대전화 ", style: TextStyle(fontSize: 14),)
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 30),
                                child: Text(" 010-1111-2222", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold))
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              child: Icon(Icons.call, size: 45, color: Color(
                                  0xff0e800e),),
                              margin: EdgeInsets.fromLTRB(120, 30, 0, 0),
                            ),
                            Container(
                              child: Icon(Icons.sms, size: 45, color: Color(
                                  0xff3ca9ff)),
                              margin: EdgeInsets.fromLTRB(120, 30, 0, 0),
                            ),
                            Container(
                              child: Icon(Icons.video_call, size: 45, color: Color(0xff0e800e)),
                              margin: EdgeInsets.fromLTRB(120, 30, 0, 0),
                            )
                          ],
                        )


                      ],
                    )
                ),
                Container(
                  width: 600,
                  height: 70,
                  margin: EdgeInsets.all(5),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      border: Border.all(color: Color(0xff000000), width: 1),
                      borderRadius: BorderRadius.circular(5)),
                  child:
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Text("선물하기"), //옆으로 왜 감
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 10, 420, 5),
                              child: Text("Samsung Pay", style: TextStyle(fontSize: 18),),
                            )
                          ],
                        ),
                        Icon(Icons.payments)
                      ],
                    ),
                ),
                Container(
                  width: 600,
                  height: 70,
                  margin: EdgeInsets.all(5),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      border: Border.all(color: Color(0xff000000), width: 1),
                      borderRadius: BorderRadius.circular(5)),
                  child:  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            child: Text("송금하기"), //옆으로 왜 감
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 10, 495, 5),
                            child: Text("Toss", style: TextStyle(fontSize: 18),),
                          )
                        ],
                      ),
                      Icon(Icons.payments)
                    ],
                  )
                ),
                Container(
                  width: 350,
                  height: 60,
                  margin: EdgeInsets.all(15),
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(backgroundColor: Color(
                          0xffa6a4a4)),
                      child: Text('기록', style: TextStyle(color: Color(0xff000000)),),
                  ),
                ),
                Container(
                  width: 350,
                  height: 60,
                  margin: EdgeInsets.all(10),
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(backgroundColor: Color(
                          0xffa6a4a4)),
                      child: Text('저장 위치', style: TextStyle(color: Color(0xff000000)),)
                  ),
                )
              ],
            ),
          )

    );
  }
}
