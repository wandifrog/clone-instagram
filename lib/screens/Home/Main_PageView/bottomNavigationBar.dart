import 'package:flutter/material.dart';

class BottomNavigationBar2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
        color: Colors.white,
        height: 50.0,
        alignment: Alignment.center,
        child: new BottomAppBar(
          elevation: 3.0,
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              new IconButton(
                icon: Icon(
                  Icons.search,
                ),
                onPressed: () {},
              ),
              new IconButton(
                icon: Icon(
                  Icons.search,
                ),
                onPressed: () {},
              ),
              new IconButton(
                icon: new Icon(
                  Icons.add_box,
                ),
                onPressed: () {},
              ),
              new IconButton(
                icon: Icon(
                  Icons.favorite,
                ),
                onPressed: () {},
              ),
              new IconButton(
                icon: Icon(
                  Icons.account_box,
                ),
                onPressed: () {},
              ),
            ],
          ),
        ));
  }
}
