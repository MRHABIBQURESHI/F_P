import 'package:flutter/material.dart';

class A extends StatefulWidget {
  const A({super.key});

  @override
  State<A> createState() => _AState();
}

class _AState extends State<A> {

  List<Person> person = [
    Person(name: "a", email:"a23@gmail.com"),
    Person(name: "b", email:"b@gmail.com"),
    Person(name: "c", email:"c@gmail.com"),
  ];
   
  @override
  Widget build(BuildContext context) {
    return Scaffold
    
    (
      body: ListView.builder(
        
        itemCount: person.length,
        itemBuilder: (context , Index ,){
          
          return ListTile(
            title: Text(person[Index].name),
            subtitle: Text(person[Index].email),
          );

        }
        
        
       
        
        
        ),

  
    );
  }
}

class Person {
  String name;
  String email;

Person({
  required this.name,
  required this.email,
});


}
