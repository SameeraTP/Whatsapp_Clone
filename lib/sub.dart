import 'package:flutter/material.dart';

class Sub extends StatelessWidget {
  Sub(this.message);
  String message;


  @override
  Widget build(BuildContext context) {
    return Text(message);
  }
}
