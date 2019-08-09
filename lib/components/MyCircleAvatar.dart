import 'package:flutter/material.dart';

class MyCircleAvatar extends StatelessWidget {
  static double circleSize;

  MyCircleAvatar([String sized = '', bool asd = false]) {
    circleSize = sized == 'small' ? 40.0 : 62.0;
    this.load();
  }
  load() {
    print(circleSize);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: circleSize,
      height: circleSize,
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
          // width: 58.0,
          // height: 58.0,
          width: circleSize - 4.0,
          height: circleSize - 4.0,
          decoration: BoxDecoration(
            color: Colors.green,
            shape: BoxShape.circle,
            image: DecorationImage(
              image: NetworkImage(
                  'https://pbs.twimg.com/profile_images/807755806837850112/WSFVeFeQ.jpg'),
            ),
            border: Border.all(
              color: Colors.white,
              // width: (sized == '')? 2.0: 1.0,
              width: 2.0,
            ),
          ),
          child: Align(
            alignment: Alignment(1.2, 1.2),
            child: Container(
              width: 17.0,
              height: 17.0,
              decoration:
                  BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
              child: Icon(Icons.add, color: Colors.white, size: 12.0),
            ),
          ),
        ),
      ),
    );
  }
}
