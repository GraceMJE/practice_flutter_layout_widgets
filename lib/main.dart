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
        Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.circular(150),
          ),
        ),
        Container(
          width: 280,
          height: 280,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(140),
          ),
        ),
        Text(
          'Count 0',
          style: TextStyle(
            color: Colors.blue,
            fontSize: 32,
          ),
        )
      ],
    );
  }
}
