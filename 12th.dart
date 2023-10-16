import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: _buildAppBar(),
      body: Container(
          padding: EdgeInsets.symmetric(horizontal: 20 , vertical: 15),
          child: Column(
            children: [
             searchbox{},
Expanded(
  child : ListView(
  children: [
    Container(
      margin: EdgeInsets.only(
        top:50,
        bottom: 20),
      child: 
      Text('All Todos',
      style: TextStyle(
        fontSize: 30 , 
        fontWeight: FontWeight.w500
        ),),
    )
  ],
)
)
            
             
            ],
           )
          ),
    );
  }




 Widget searchbox()
             {
               return Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: TextField(
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(0),
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.black,
                        size: 20,
                      ),
                      prefixIconConstraints: BoxConstraints(
                        maxHeight: 20,
                        minWidth: 25,
                      ),
                      border: InputBorder.none,
                      hintText: 'Search',
                      hintStyle: TextStyle(color: Colors.grey)),
                ),
              );
             }
              
  AppBar _buildAppBar() {
    return AppBar(
        backgroundColor: Colors.blue,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.menu,
              color: Colors.black,
              size: 40,
            ),
            Container(
              height: 40,
              width: 40,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset('assets/img/images.jpg'),
              ),
            ),
          ],
        ));
  }


