import 'package:flutter/material.dart';
class ProfileImage extends StatelessWidget {
ProfileImage(this.image);
String image;
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundImage:NetworkImage(image),

    );
  }
}
