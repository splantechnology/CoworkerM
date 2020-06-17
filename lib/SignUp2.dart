import 'package:flutter/material.dart';
import './Component491.dart';
import './Component501.dart';
import './Component511.dart';
import './Component471.dart';
import './Component481.dart';
import './Home.dart';
import './SignUp1.dart';
import './SignIn.dart';

class SignUp2 extends StatelessWidget {
  SignUp2({
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
            child: Component491(),
          ),
          Transform.translate(
            offset: Offset(20.0, 387.0),
            child: Component501(),
          ),
          Transform.translate(
            offset: Offset(20.0, 462.0),
            child: Component511(),
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
                'Welcome to CoworkerM',
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
            child: Component471(),
          ),
          Transform.translate(
            offset: Offset(40.0, 178.0),
            child: Text(
              'Address',
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
            child: Component481(),
          ),
          Transform.translate(
            offset: Offset(40.0, 254.0),
            child: Text(
              'City',
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
            offset: Offset(40.0, 404.0),
            child: Text(
              'Confirm Password',
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
              'Choose Plan',
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
            offset: Offset(0.0, -151.0),
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
                  offset: Offset(160.0, 719.0),
                  child: SizedBox(
                    width: 56.0,
                    child: Text(
                      'Submit',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 15,
                        color: const Color(0xff2680eb),
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
            offset: Offset(-0.07, -0.07),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(19.07, 58.07),
                  child: Container(
                    width: 20.0,
                    height: 20.0,
                    decoration: BoxDecoration(),
                  ),
                ),
                Transform(
                  transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, 38.14, 77.14, 0.0, 1.0),
                  child:
                      // Adobe XD layer: 'Right Detail' (component)
                      Container(),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(166.0, 618.0),
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
        ],
      ),
    );
  }
}
