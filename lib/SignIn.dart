import 'package:flutter/material.dart';
import './Component261.dart';
import './Component271.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Home.dart';
import './Component291.dart';
import './Welcome.dart';
import './Component301.dart';
import './Component281.dart';

class SignIn extends StatelessWidget {
  SignIn({
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
            offset: Offset(21.0, 179.0),
            child: SizedBox(
              width: 335.0,
              height: 32.0,
              child: Text(
                'Sign In',
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
            child: Component261(),
          ),
          Transform.translate(
            offset: Offset(40.0, 254.0),
            child: Text(
              'Email ID or Mobile No',
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
            offset: Offset(20.0, 312.0),
            child: Component271(),
          ),
          Transform.translate(
            offset: Offset(37.0, 330.0),
            child: SizedBox(
              width: 76.0,
              child: Text(
                'Password',
                style: TextStyle(
                  fontFamily: 'SF Pro Text',
                  fontSize: 15,
                  color: const Color(0xc2212121),
                  letterSpacing: 0.24,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 432.0),
            child: SvgPicture.string(
              _svg_2bjqf,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(161.0, 449.0),
            child: SizedBox(
              width: 54.0,
              child: Text(
                'Sign In',
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
          Transform.translate(
            offset: Offset(59.0, 391.0),
            child: Text(
              'Stay Logged In',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 12,
                color: const Color(0xff2680eb),
                letterSpacing: 0.192,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(223.0, 393.0),
            child: Component291(),
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
            offset: Offset(192.0, 508.0),
            child: Component301(),
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
            offset: Offset(20.0, 388.0),
            child: Component281(),
          ),
        ],
      ),
    );
  }
}

const String _svg_2bjqf =
    '<svg viewBox="20.0 432.0 335.0 56.0" ><path transform="translate(20.0, 432.0)" d="M 20 0 L 315 0 C 326.0456848144531 0 335 8.954304695129395 335 20 L 335 36 C 335 47.04569625854492 326.0456848144531 56 315 56 L 20 56 C 8.954304695129395 56 0 47.04569625854492 0 36 L 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="none" stroke="#2680eb" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
