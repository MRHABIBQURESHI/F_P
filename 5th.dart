import 'package:flutter/material.dart';

class B extends StatefulWidget {
   B({super.key});

  @override
  State<B> createState() => _BState();
}

class _BState extends State<B> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child : Text("$counter"),
        ),
        floatingActionButton: FloatingActionButton(onPressed:()  {
        setState(() {
          counter++;
        });
        
        print(counter);
      },
       child: Icon(Icons.add),),
       
        
      
     
     
      
      
    );
  }
}
