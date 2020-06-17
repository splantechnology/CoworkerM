import 'package:flutter/material.dart';
import './Attendance.dart';

class Component161 extends StatelessWidget {
  Component161({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 239.0,
          height: 45.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20.0),
              bottomLeft: Radius.circular(20.0),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(2.5, -21.93),
          child: SizedBox(
            width: 221.0,
            height: 32.0,
            child: Text(
              'Attendance',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 20,
                color: const Color(0xff212121),
                letterSpacing: 0.3,
                height: 3,
              ),
              textAlign: TextAlign.right,
            ),
          ),
        ),
      ],
    );
  }
}
