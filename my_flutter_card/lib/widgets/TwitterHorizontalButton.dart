import 'package:flutter/material.dart';

class TwitterHorizontalButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Wrap(
        children: <Widget>[
          Image.asset(
              'assets/images/twitter_logo.png',
              fit: BoxFit.fill,
              width: 24,
              height: 24
          ),
          SizedBox(width: 10),
          Text('@pperotti',
              style: TextStyle(fontFamily: 'Lobster', fontSize: 18)),
        ],
      ),
    );
  }
}
