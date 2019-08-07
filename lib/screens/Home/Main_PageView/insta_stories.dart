import 'package:flutter/material.dart';

class InstaStories extends StatelessWidget {
  // dummyStories([dynamic myColor, String pText = 'Name']) {
  //   print('123 $myColor $pText');
  dummyStories([String pText = 'Name']) {
    print(Colors.green);
    return Container(
        // color: Colors.amber,
        margin: EdgeInsets.only(right: 25),
        child: Column(
          children: <Widget>[
            Container(
              width: 60.0,
              height: 60.0,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.green,
                  border: Border.all(
                    color: Colors.red,
                    width: 2.0,
                  )),
            ),
            Text(pText, textAlign: TextAlign.center)
          ],
        ));
  }

  @override
  Widget build(BuildContext context) {
    return new Container(
      margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 15.0),
      height: 80.0,
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
