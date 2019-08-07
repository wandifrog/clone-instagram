import 'package:flutter/material.dart';

class InstaStories extends StatelessWidget {
  final stories = ListView(
    scrollDirection: Axis.horizontal,
    children: <Widget>[
      Container(
        width: 160.0,
        height: 160.0,
        color: Colors.red,
      ),
      Container(
        width: 160.0,
        height: 160.0,
        color: Colors.red,
      ),
    ],
  );

  dummyStories(MaterialColor _color) {
    return Container(
      width: 60.0,
      margin: EdgeInsets.only(right: 10),
      foregroundDecoration:
          BoxDecoration(shape: BoxShape.circle, color: _color),
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Container(
      margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 10.0),
      height: 60.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          dummyStories(Colors.green),
          dummyStories(Colors.red),
          dummyStories(Colors.blue),
        ],
      ),
    );
  }
}
