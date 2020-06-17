import 'package:flutter/material.dart';
import './Component391.dart';
import './Component401.dart';
import './Component411.dart';
import './Component371.dart';
import './Component381.dart';
import './SignUp1.dart';
import './Welcome.dart';
import './SignIn.dart';
import './Component281.dart';

class SignUp extends StatelessWidget {
  SignUp({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(20.0, 312.0),
            child: Component391(),
          ),
          Transform.translate(
            offset: Offset(20.0, 387.0),
            child: Component401(),
          ),
          Transform.translate(
            offset: Offset(20.0, 462.0),
            child: Component411(),
          ),
          // Adobe XD layer: 'OS/Status/OnLight' (component)
          Container(),
          Transform.translate(
            offset: Offset(0.0, 778.0),
            child:
                // Adobe XD layer: 'OS/HomeIndicator/On…' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(20.0, 108.0),
            child: SizedBox(
              width: 335.0,
              height: 32.0,
              child: Text(
                'Sign Up',
                style: TextStyle(
                  fontFamily: 'SF Pro Text',
                  fontSize: 24,
                  color: const Color(0xff242126),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 160.0),
            child: Component371(),
          ),
          Transform.translate(
            offset: Offset(40.0, 178.0),
            child: Text(
              'First & Last Name',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 15,
                color: const Color(0xc2212121),
                letterSpacing: 0.24,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 236.0),
            child: Component381(),
          ),
          Transform.translate(
            offset: Offset(40.0, 254.0),
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 15,
                color: const Color(0xc2212121),
                letterSpacing: 0.24,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 329.0),
            child: Text(
              'Mobile Phone',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 15,
                color: const Color(0xc2212121),
                letterSpacing: 0.24,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 404.0),
            child: Text(
              'Coworking Name',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 15,
                color: const Color(0xc2212121),
                letterSpacing: 0.24,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 479.0),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 15,
                color: const Color(0xc2212121),
                letterSpacing: 0.24,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -107.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(20.0, 702.0),
                  child: Container(
                    width: 335.0,
                    height: 56.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff2680eb)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(156.0, 719.0),
                  child: SizedBox(
                    width: 64.0,
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 15,
                        color: const Color(0xcc0089a9),
                        letterSpacing: 0.24,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 542.0),
            child: Text(
              'Please sign me up for the monthly newsletter.',
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
            offset: Offset(166.0, 662.0),
            child: SizedBox(
              width: 184.0,
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
                      text: 'Already have account  ',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: 'Sign In',
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
            offset: Offset(95.0, 47.67),
            child: SizedBox(
              width: 186.0,
              height: 43.0,
              child: SingleChildScrollView(
                  child: Text(
                'CoworkerM',
                style: TextStyle(
                  fontFamily: 'Calibri',
                  fontSize: 36,
                  color: const Color(0xff2680eb),
                  letterSpacing: 0.36,
                  fontWeight: FontWeight.w700,
                  height: 1.1111111111111112,
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 539.0),
            child: Component281(),
          ),
        ],
      ),
    );
  }
}
