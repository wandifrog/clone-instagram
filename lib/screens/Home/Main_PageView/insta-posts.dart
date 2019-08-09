import 'package:flutter/material.dart';
import 'package:flutter_insta_clone/components/MyCircleAvatar.dart';

class InstaPosts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            margin: EdgeInsets.only(bottom: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    MyCircleAvatar('small'),
                    SizedBox(width: 10),
                    Text('name'),
                  ],
                ),
                Icon(Icons.more_vert)
              ],
            ),
          ),
          FittedBox(
            fit: BoxFit.contain,
            child: Container(
              child: Image.network(
                  'https://static.duniaku.net/2019/08/preview-one-piece-episode-897-0.jpg'),
            ),
          ),
        ],
      ),
    );
  }
}
