import 'package:flutter/material.dart';

class GithubHorizontalButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Wrap(
        children: <Widget>[
          Image.asset(
              'assets/images/github_logo.png',
              fit: BoxFit.fill,
              width: 24,
              height: 24
          ),
          SizedBox(width: 10),
          Text('github.com/pperotti',
              style: TextStyle(fontFamily: 'Lobster', fontSize: 18)),
        ],
      ),
    );
  }
}
