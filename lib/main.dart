import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          body: Body(),
        ),
      )
  );
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack( //Stack은 container겹겹이 쌓을 수 있게 만듦
      children: [
        Container(width: 500, height: 500, color: Colors.black),
        Align(
            alignment: Alignment.center,
            // Alignment x,y 좌표도 가능
            child: Container(
                width: 400,
                height: 400,
                color: Colors.red)
        ),
        Container(width: 300, height: 300, color: Colors.blue),
        Positioned(
            bottom: 50,
            right: 30,
            child: Container(
                width: 200,
                height: 200,
                color: Colors.green)
        ),
      ],
    );
  }
}
