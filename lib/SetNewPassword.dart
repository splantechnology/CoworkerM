import 'package:flutter/material.dart';
import './Component341.dart';
import './Component351.dart';
import './Component361.dart';
import './SignIn.dart';
import './ForgotPassword.dart';
import './SignUp.dart';
import './Component281.dart';

class SetNewPassword extends StatelessWidget {
  SetNewPassword({
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
                'Set New Password',
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
            child: Component341(),
          ),
          Transform.translate(
            offset: Offset(40.0, 254.0),
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
            offset: Offset(20.0, 312.0),
            child: Component351(),
          ),
          Transform.translate(
            offset: Offset(40.0, 329.0),
            child: Text(
              'Password',
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
            child: Component361(),
          ),
          Transform.translate(
            offset: Offset(40.0, 397.0),
            child: Text(
              'Confirm Password ',
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
            child: Container(
              width: 335.0,
              height: 56.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff2680eb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(161.0, 537.0),
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
          Transform.translate(
            offset: Offset(59.0, 479.0),
            child: Text(
              'Stay Logged In',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 12,
                color: const Color(0x80212121),
                letterSpacing: 0.192,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
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
          Transform.translate(
            offset: Offset(27.0, 476.0),
            child: Component281(),
          ),
        ],
      ),
    );
  }
}
