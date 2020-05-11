import 'package:flutter/material.dart';
import 'package:myfluttercard/widgets/EmailButton.dart';
import 'package:myfluttercard/widgets/GithubHorizontalButton.dart';
import 'package:myfluttercard/widgets/LinkedInHorizontalButton.dart';
import 'package:myfluttercard/widgets/ProfilePicture.dart';
import 'package:myfluttercard/widgets/ProfileName.dart';
import 'package:myfluttercard/widgets/ProfileProfession.dart';
import 'package:myfluttercard/widgets/ProfileSummary.dart';
import 'package:myfluttercard/widgets/LineSeparator.dart';
import 'package:myfluttercard/widgets/TwitterHorizontalButton.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) =>
      SafeArea(
        child: Scaffold(
          body: Container(
            alignment: Alignment.bottomCenter,
            child: Column(
              children: <Widget>[
                SizedBox(height: 20),
                ProfilePicture(),
                SizedBox(height: 20),
                ProfileName(),
                SizedBox(height: 10),
                ProfileProfession(),
                SizedBox(height: 5),
                ProfileSummary(),
                LineSeparator(),
                Container(
                  margin: EdgeInsets.fromLTRB(25, 5, 25, 5),
                  alignment: Alignment.bottomCenter,
                  child: Wrap(
                    children: <Widget>[
                      EmailButton(),
                      SizedBox(height: 6),
                      GithubHorizontalButton(),
                      SizedBox(height: 6),
                      LinkedInHorizontalButton(),
                      SizedBox(height: 6),
                      TwitterHorizontalButton(),
                      SizedBox(height: 6),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
}

/*
Align(
                  alignment: Alignment.bottomCenter,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      EmailButton(),
                      SizedBox(height: 10),
                      GithubHorizontalButton(),
                      SizedBox(height: 10),
                      LinkedInHorizontalButton(),
                      SizedBox(height: 10),
                      TwitterHorizontalButton()
                    ],
                  ),
                ),

 */

/*
@override
  Widget build(BuildContext context) =>
      SafeArea(
          child: Scaffold(
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ProfilePicture(),
                  SizedBox(height: 20),
                  ProfileName(),
                  SizedBox(height: 10),
                  ProfileProfession(),
                  SizedBox(height: 20),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        EmailButton(),
                        SizedBox(height: 10),
                        GithubHorizontalButton(),
                        SizedBox(height: 10),
                        LinkedInHorizontalButton(),
                        SizedBox(height: 10),
                        TwitterHorizontalButton()
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
      );
 */