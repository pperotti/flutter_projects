import 'package:flutter/material.dart';

class LinkedInHorizontalButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Wrap(
        children: <Widget>[
          Image.asset(
              'assets/images/linkedin_logo.png',
            fit: BoxFit.fill,
            width: 24,
            height: 24
          ),
          SizedBox(width: 10),
          Text('linkedin.com/in/pabloperotti',
              style: TextStyle(fontFamily: 'Lobster', fontSize: 18)),
        ],
      ),
    );
  }
}
