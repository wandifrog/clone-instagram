import 'package:flutter/material.dart';
import 'package:flutter_insta_clone/insta_body.dart';
import 'package:flutter_insta_clone/screens/Home/Main_PageView/appBar.dart';
import 'package:flutter_insta_clone/screens/Home/Main_PageView/bottomNavigationBar.dart';

class MainPageView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Scaffold(
        appBar: appBar,
        body: new InstaBody(),
        bottomNavigationBar: new BottomNavigationBar2(),
      ),
    );
  }
}
