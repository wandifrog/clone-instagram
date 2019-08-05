import 'package:flutter/material.dart';

final appBar = new AppBar(
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