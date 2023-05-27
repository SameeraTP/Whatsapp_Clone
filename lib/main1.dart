import 'package:flutter/material.dart';
import 'package:myproject/text.dart';
import 'package:myproject/sub.dart';
import 'package:myproject/time.dart';
import 'package:myproject/image.dart';
class Chat extends StatelessWidget{
  Chat(this.image,this.name,this.message,this.time);
  String image;
  String name;
  String message;
  String time;

  @override
  Widget build(BuildContext context){

    return ListTile(

      leading: ProfileImage(image),
      title:User(name),
      subtitle: Sub(message),
      trailing: Time(time)
    );

  }
}