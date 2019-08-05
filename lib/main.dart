import 'package:flutter/material.dart';
import 'insta_home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Instagram 2',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
          primarySwatch: Colors.blue,
          primaryColor: Colors.black,
          primaryIconTheme: IconThemeData(color: Colors.red),
          // primaryIconTheme: IconThemeData(color: Colors.black),
          primaryTextTheme: TextTheme(
              title: TextStyle(color: Colors.black, fontFamily: "Aveny")),
          textTheme: TextTheme(title: TextStyle(color: Colors.black))),
      // home: new InstaHome(),
      home: Scaffold(
      body: PageView(
        children: <Widget>[
          // new TakePictureScreen(),
          Container(
            child: Center(child:Text("camera")),
            color: Colors.grey[100],
          ),
          Container(
            child: new InstaHome(),
          ),
          Container(
            child: Center(child:Text("Direct Message")),
            color: Colors.grey[50],
          ),
        ],
        pageSnapping: true,
        // physics: BouncingScrollPhysics(),
      ),
    ),
    );
  }
}
