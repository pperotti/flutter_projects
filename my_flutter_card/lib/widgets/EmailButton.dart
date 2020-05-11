import 'package:flutter/material.dart';

class EmailButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Wrap(
        children: <Widget>[
          Icon(Icons.email),
          SizedBox(width: 10),
          Text('pablo.perotti@gmail.com',
              style: TextStyle(fontFamily: 'Lobster', fontSize: 18)),
        ],
      ),
    );
  }
}
