import 'package:flutter/material.dart';
import 'package:myproject/main1.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar:AppBar(
        title: Text("whatsapp"),
        backgroundColor:const Color(0xFF075E54),
        actions:[
          IconButton(
            icon:Icon(Icons.search),
            onPressed:(){},

          ),
          IconButton(
            icon:Icon(Icons.more_vert),
            onPressed:(){},
          ),
        ],


      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){},

      backgroundColor:const Color(0xFF3C700D),
      child:const Icon(Icons.message),),
      body:ListView(

        children:[
          Chat("https://images.unsplash.com/photo-1502759683299-cdcd6974244f?auto=format&fit=crop&w=440&h=220&q=60","sam","hi there","3.00"),
          Chat("https://plus.unsplash.com/premium_photo-1669638665133-3fec4466ad43?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dmFsbGV5JTIwb2YlMjBmaXJlfGVufDB8fDB8fHww&w=1000&q=80","nidha","hello","7.00 pm"),
        Chat("https://img.freepik.com/free-vector/city-skyline-concept-illustration_114360-8923.jpg?w=2000","marshi","coming there","3.45 pm")
        ]

      )
    ),));
}

