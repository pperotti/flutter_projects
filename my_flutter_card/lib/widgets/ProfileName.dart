import 'package:flutter/material.dart';

class ProfileName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Pablo Daniel Perotti',
        style: TextStyle(
            fontFamily: 'Lobster',
            fontSize: 25
        ),
      ),
    );
  }
}