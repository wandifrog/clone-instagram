import 'package:flutter/material.dart';

class InstaStories extends StatelessWidget {
  // dummyStories([dynamic myColor, String pText = 'Name']) {
  //   print('123 $myColor $pText');
  dummyStories([String pText = 'name']) {
    print(Colors.green);
    return Container(
        // color: Colors.amber,
        margin: EdgeInsets.only(right: 17),
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  width: 62.0,
                  height: 62.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: new LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [
                        // Color(0xFF8134AF),
                        Color(0xFF515BD4),
                        Color(0xFFDD2A7B),
                        Color(0xFFF58529),
                        // Color(0xFFFEDA77),

                        Color(0xFFFF6F00),
                      ],
                    ),
                  ),
                  child: Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: 58.0,
                        height: 58.0,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: NetworkImage(
                                'https://pbs.twimg.com/profile_images/807755806837850112/WSFVeFeQ.jpg'),
                          ),
                          border: Border.all(
                            color: Colors.white,
                            width: 2.0,
                          ),
                        ),
                        child: Align(
                          alignment: Alignment(1.2, 1.2),
                          child: Container(
                            width: 17.0,
                            height: 17.0,
                            decoration: BoxDecoration(
                                color: Colors.blue, shape: BoxShape.circle),
                            child: Icon(Icons.add,
                                color: Colors.white, size: 12.0),
                          ),
                        ),
                      )),
                ),
              ],
            ),
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
        ));
  }

  @override
  Widget build(BuildContext context) {
    return new Container(
      margin: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 15.0),
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
