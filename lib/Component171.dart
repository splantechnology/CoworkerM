import 'package:flutter/material.dart';

class Component171 extends StatelessWidget {
  Component171({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 335.0,
          height: 56.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            color: const Color(0xff2680eb),
          ),
        ),
        Transform.translate(
          offset: Offset(141.0, 17.0),
          child: SizedBox(
            width: 54.0,
            child: Text(
              'Sign In',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 15,
                color: const Color(0xffffffff),
                letterSpacing: 0.24,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ],
    );
  }
}
