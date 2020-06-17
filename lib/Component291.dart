import 'package:flutter/material.dart';
import './ForgotPassword.dart';

class Component291 extends StatelessWidget {
  Component291({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(-8.0, -2.0),
          child: SizedBox(
            width: 140.0,
            child: Text(
              'Forgot Your Password?',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 12,
                color: const Color(0xfffc9960),
                letterSpacing: 0.192,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.right,
            ),
          ),
        ),
      ],
    );
  }
}
