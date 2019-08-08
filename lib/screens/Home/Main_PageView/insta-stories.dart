import 'package:flutter/material.dart';
import 'package:flutter_insta_clone/components/MyCircleAvatar.dart';

class InstaStories extends StatelessWidget {
  // dummyStories([dynamic myColor, String pText = 'Name']) {
  //   print('123 $myColor $pText');
  dummyStories([String pText = 'name']) {
    return new Container(
      // color: Colors.amber,
      margin: EdgeInsets.only(right: 5.0, left: 12.0),
      child: Column(
        children: <Widget>[
          new MyCircleAvatar(),
          Container(
            margin: EdgeInsets.only(top: 5.0),
            child: Text(
              pText,
              style: TextStyle(
                fontSize: 13.0,
                fontWeight: FontWeight.w400,
              ),
            ),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Container(
      margin: const EdgeInsets.symmetric(horizontal: 0.0, vertical: 15.0),
      height: 90.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          dummyStories('Your Story'),
          dummyStories(),
          dummyStories(),
          dummyStories(),
          dummyStories(),
        ],
      ),
    );
  }
}
