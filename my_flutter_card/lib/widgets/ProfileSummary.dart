import 'package:flutter/material.dart';

class ProfileSummary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Text(
        "Creating software since the late 90\'s, that's what I love to do. Mobile Development is what I've doing during the last decade. Areas of interested also are: VR/AR/XR development, AI/ML, Data Science, Game Development & Software Methodologies",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 12
        ),
      ),
    );
  }
}