import 'package:flutter/material.dart';

class User extends StatelessWidget{
  User(this.name);
  String name;
  @override
  Widget build(BuildContext context){
    return Text(name);
  }
}