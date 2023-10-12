import 'package:flutter/material.dart';

class A extends StatelessWidget {
  const A({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("1st Text"),
          SizedBox(
height: 20,
          ),
            Expanded(
              child: ListView(
                // shrinkWrap: true,
                // primary: false,

              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    container(color: Colors.green),
                  ],
                )
              ],
            ),
            ),

        
          
          Text("2nd Text"),
        ],
      ),
    );
  }
}

container({Color? color})
{
  return Container(
    height: 200,
    width: 200,
    color: color ?? Colors.blue,
  );
  
}
