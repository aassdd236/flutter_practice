import 'package:flutter/material.dart';

class Ex08 extends StatelessWidget {
  const Ex08({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex08: Button")),
      body: Column(
        children: [
          TextButton(
              onPressed: () {},
              child: Text('TextButton')
          ),
          SizedBox(
            width: 450,
            height: 40,
            child: ElevatedButton(
                onPressed: () {
                  print("버튼클릭으엑");
                },
                child: Text('Elevated button')
            ),
          ),
          Container(
            width: 400,
            height: 70,
            margin: EdgeInsets.all(30),
            child: OutlinedButton(
                onPressed: () {},
                child: Text('outlined button')
            ),
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.star)
          ),
        ],
      )
    );
  }
}
