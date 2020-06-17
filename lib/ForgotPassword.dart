import 'package:flutter/material.dart';
import './Component311.dart';
import './Component321.dart';
import './Component331.dart';
import './Component171.dart';
import './SignIn.dart';
import './SignUp.dart';

class ForgotPassword extends StatelessWidget {
  ForgotPassword({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'OS/Status/OnLight' (component)
          Container(),
          Transform.translate(
            offset: Offset(0.0, 778.0),
            child:
                // Adobe XD layer: 'OS/HomeIndicator/On…' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(20.0, 179.0),
            child: SizedBox(
              width: 335.0,
              height: 32.0,
              child: Text(
                'OTP Verification ',
                style: TextStyle(
                  fontFamily: 'SF Pro Text',
                  fontSize: 24,
                  color: const Color(0xff212621),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 236.0),
            child: Component311(),
          ),
          Transform.translate(
            offset: Offset(40.0, 254.0),
            child: Text(
              'contact@OCowork.com',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 15,
                color: const Color(0xbf000000),
                letterSpacing: 0.24,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 312.0),
            child: Component321(),
          ),
          Transform.translate(
            offset: Offset(40.0, 329.0),
            child: Text(
              'Mobile No',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 15,
                color: const Color(0xbf000000),
                letterSpacing: 0.24,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 382.0),
            child: Component331(),
          ),
          Transform.translate(
            offset: Offset(40.0, 397.0),
            child: Text(
              'Enter OTP ',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 15,
                color: const Color(0xbf000000),
                letterSpacing: 0.24,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 520.0),
            child: Component171(),
          ),
          Transform.translate(
            offset: Offset(-0.07, -0.07),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(17.07, 56.07),
                  child: Container(
                    width: 20.0,
                    height: 20.0,
                    decoration: BoxDecoration(),
                  ),
                ),
                Transform(
                  transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, 34.14, 73.14, 0.0, 1.0),
                  child:
                      // Adobe XD layer: 'Right Detail' (component)
                      Container(),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(166.0, 602.0),
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
          Transform.translate(
            offset: Offset(41.0, 96.67),
            child: SizedBox(
              width: 293.0,
              height: 66.0,
              child: SingleChildScrollView(
                  child: Text(
                'CoworkerM',
                style: TextStyle(
                  fontFamily: 'Calibri',
                  fontSize: 55,
                  color: const Color(0xff2680eb),
                  letterSpacing: 0.55,
                  fontWeight: FontWeight.w700,
                  height: 0.7272727272727273,
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
        ],
      ),
    );
  }
}
