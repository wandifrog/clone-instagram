import 'package:flutter/material.dart';
import './insta_body.dart';

class MainPageView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: topBar,
        body: new InstaBody(),
        bottomNavigationBar: bottomNav,
      ),
    );
  }

  final topBar = AppBar(
    backgroundColor: Color(0xfff8faf8),
    centerTitle: true,
    elevation: 5.0,
    leading: Icon(Icons.camera_alt),
    title: SizedBox(
        height: 35.0, child: Image.asset("assets/images/insta_logo.png")),
    actions: <Widget>[
      Padding(
        padding: EdgeInsets.only(right: 12.0),
        child: Icon(Icons.send),
      )
    ],
  );

  final bottomNav = new Container(
    color: Colors.white,
    height: 50.0,
    alignment: Alignment.center,
    child: new BottomAppBar(
      elevation: 3.0,
      child: new Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          new IconButton(
            icon: Icon(Icons.home),
            onPressed: () {},
          ),
          new IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          new IconButton(
            icon: new Icon(Icons.add_box),
            onPressed: () {},
          ),
          new IconButton(
            icon: Icon(Icons.home),
            onPressed: () {},
          ),
          new IconButton(
            icon: Icon(Icons.account_box),
            onPressed: () {},
          ),
        ],
      ),
    ),
  );
}
