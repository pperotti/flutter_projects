import 'package:flutter/material.dart';

class LineSeparator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.fromLTRB(25, 5, 25, 5),
        child: Divider(
          color: Colors.black,
          height: 1,
          thickness: 1,
          indent: 10,
          endIndent: 10,
        ),
      ),
    );
  }
}
