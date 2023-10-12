import 'package:flutter/material.dart';

class A extends StatefulWidget {
   A({super.key});

  @override
  State<A> createState() => _AState();
}

class _AState extends State<A> {
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
       
       child: Icon(Icons.add),
       
       
       
       
       ),
    


    );
  }
}
