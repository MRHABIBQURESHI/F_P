import 'package:flutter/material.dart';

class A extends StatefulWidget {
  const A({super.key});

  @override
  State<A> createState() => _AState();
}

class _AState extends State<A> {
    List<String> names = [
"a",
"b",
"c",
"d",
"e",
"f",
  ];
  List<String> email = [
"a34654@gmail.com",
"b34654@gmail.com",
"c34654@gmail.com",
"d34654@gmail.com",
"e34654@gmail.com",
"f34654@gmail.com",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold
    
    (
      body: ListView.builder(
        
        itemCount: names.length,
        itemBuilder: (context , Index ,){
          
          return ListTile(
            title: Text(names[Index]),
            subtitle: Text(email[Index]),
          );

        }
        
        
       
        
        
        ),

  
    );
  }
}
