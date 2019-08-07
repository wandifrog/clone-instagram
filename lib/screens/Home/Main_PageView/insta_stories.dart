import 'package:flutter/material.dart';

class InstaStories extends StatelessWidget {
  final stories = ListView(
    scrollDirection: Axis.horizontal,
    children: <Widget>[
      Text('1'),
      Text('1'),
      Text('1'),
      Text('1'),
      Text('1'),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return new Container(
      margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 10.0),
      // margin: const EdgeInsets.all(16.0),
      child: Text('baba bi')
    );
  }
}
