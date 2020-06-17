import 'package:flutter/material.dart';
import './SignUp.dart';

class Component301 extends StatelessWidget {
  Component301({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(-13.0, -2.0),
          child: SizedBox(
            width: 176.0,
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'SF Pro Text',
                  fontSize: 12,
                  color: const Color(0x80212121),
                  letterSpacing: 0.192,
                ),
                children: [
                  TextSpan(
                    text: 'Don\'t have account  ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: 'Sign Up',
                    style: TextStyle(
                      color: const Color(0xfffc9960),
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.right,
            ),
          ),
        ),
      ],
    );
  }
}
