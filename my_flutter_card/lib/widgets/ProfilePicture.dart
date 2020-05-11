import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      transform: Matrix4.rotationZ(0.1),
      decoration: BoxDecoration(
        border: Border.all(
          color: Color(0xff000000),
          width: 4,
        ),
      ),
      child: Padding(
        padding: EdgeInsets.all(20),
        child: Image.asset(
          'assets/images/profile.jpg',
          fit: BoxFit.fitHeight,
          height: 180,
        ),
      ),
    );
  }
}
