import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body : 
      SingleChildScrollView(

        
        
  
      child: Column(
        crossAxisAlignment:CrossAxisAlignment.start,
        
        children: [
          
          // Text(
          //   "Apptech"
          // ),
         SingleChildScrollView( scrollDirection : Axis.horizontal,
          child: Row( 
            // mainAxisAlignment : MainAxisAlignment.min,
            mainAxisSize: MainAxisSize.min,
            children: [
        
        
          Container(
            height: 300,
            width: 300,
            color : Colors.blue,
            // ignore: prefer_const_constructors
            margin: EdgeInsets.all(40),
           
          ),
          Container(
            height: 300,
            width: 300,
            color : Colors.red,
            // margin : EdgeInsets.only(left: 20),
            margin: EdgeInsets.all(50),
          
          ),
          Container(
            height: 300,
            width: 300,
            color : Colors.blue,
              margin: EdgeInsets.all(40),
               
          ),
            Container(
            height: 300,
            width: 300,
            color :  Colors.red,
              margin: EdgeInsets.all(40),
               
          ),
           
            Container(
            height: 300,
            width: 300,
            color : Colors.blue,
              margin: EdgeInsets.all(40),
               
          )
        
        
        
        
        
              //      Container(
            
              //   height: 100,
              //   width: 100,
              //   // margin: EdgeInsets.only(top: 20),
              //   // padding: EdgeInsets.only(top: 30),
              //   // color: Colors.blue,
              //   decoration: BoxDecoration(
              //     color: Colors.blue,
              //     // border: Border.all(
              //     //   color: Colors.black,
        
              //     // )
              //     // border: Border(bottom:BorderSide(width: 20 , color: Colors.black)),
              //     // borderRadius: BorderRadius.only(topRight: Radius.circular(20)),
              //     // borderRadius: BorderRadius.circular(20),
              //     // shape: BoxShape.circle
        
          
        
              //   ),
              
              //  ),
              //  Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Colors.green,
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 170, 136, 16),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 250, 21, 174),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 230, 246, 8),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 27, 183, 245),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: const Color.fromARGB(255, 144, 210, 147),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: const Color.fromARGB(255, 7, 66, 9),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: const Color.fromARGB(255, 0, 0, 0),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Colors.green,
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: const Color.fromARGB(255, 1, 226, 9),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Colors.green,
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 66, 199, 225),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 242, 212, 95),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 158, 8, 135),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 13, 177, 161),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 121, 24, 166),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: const Color.fromARGB(255, 44, 49, 44),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: const Color.fromARGB(255, 89, 181, 92),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 6, 48, 163),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 223, 9, 9),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 9, 80, 121),
              //  ),
        
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 179, 17, 98),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 123, 195, 15),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: const Color.fromARGB(255, 74, 167, 77),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 144, 31, 192),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 14, 37, 172),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 240, 205, 7),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 153, 212, 16),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 18, 181, 156),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 39, 5, 120),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: const Color.fromARGB(255, 84, 118, 86),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 56, 113, 171),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: const Color.fromARGB(255, 0, 26, 1),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 14, 59, 209),
              //  ),
              
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 211, 5, 238),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Color.fromARGB(255, 116, 10, 112),
              //  ),
              //    Container(
              
              //     height: 100,
              //   width: 100,
              //   color: Colors.blue,
              //  ),
            ],
          ),
        ),

  Row(
    children: [
      
    Container(
    height: 300,
    width: 300,
    color : Colors.red,
      margin: EdgeInsets.all(40),
       
  ),
   Container(
    height: 300,
    width: 300,
    color : Colors.blue,
      margin: EdgeInsets.all(40),
       
  ),
   Container(
    height: 300,
    width: 300,
    color : Colors.red,
      margin: EdgeInsets.all(40),
       
  ),
   Container(
    height: 300,
    width: 300,
    color : Colors.blue,
      margin: EdgeInsets.all(40),
       
  ),
    Container(
    height: 300,
    width: 300,
    color : Colors.red,
      margin: EdgeInsets.all(40),
       
  )
    ],
  ),

 
  Row(
    children: [
      
    Container(
    height: 300,
    width: 300,
    color : Colors.red,
      margin: EdgeInsets.all(40),
       
  ),
   Container(
    height: 300,
    width: 300,
    color : Colors.blue,
      margin: EdgeInsets.all(40),
       
  ),
   Container(
    height: 300,
    width: 300,
    color : Colors.red,
      margin: EdgeInsets.all(40),
       
  ),
   Container(
    height: 300,
    width: 300,
    color : Colors.blue,
      margin: EdgeInsets.all(40),
       
  ),
    Container(
    height: 300,
    width: 300,
    color : Colors.red,
      margin: EdgeInsets.all(40),
       
  )
    ],
  ),

 

      ])
        
      )
      );
        
      

      
    
  }
}
