import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children: [
        Container(
          height: 200,
          width: 200,
          color: Colors.blue,
         decoration: BoxDecoration(),
        )
      ],),
    );
  }
}
