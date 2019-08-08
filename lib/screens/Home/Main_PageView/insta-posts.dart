import 'package:flutter/material.dart';
import 'package:flutter_insta_clone/components/MyCircleAvatar.dart';

class InstaPosts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              new MyCircleAvatar('small'),
              Text('name')
            ],
          ),
        ],
      )
    );
  }
}
