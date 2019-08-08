import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import './Main_PageView/index.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: <Widget>[
          Container(
            child: Center(child: Text("camera 2")),
          ),
          new MainPageView(),
          Container(
            child: Center(child: Text("Direct Message")),
          ),
        ],
        pageSnapping: true,
        physics: BouncingScrollPhysics(),
        controller: PageController(initialPage: 1),
      ),
    );
  }
}
