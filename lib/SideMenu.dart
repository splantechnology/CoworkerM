import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './MemberEdit1.dart';
import './Component161.dart';
import './AddUser.dart';
import './AddPlan.dart';
import './AddResources.dart';
import './UserRole.dart';
import './Welcome.dart';
import './MemberEdit.dart';
import './BookEvent.dart';
import './VisitorEntry.dart';
import './AddMember.dart';
import './BookMeeting.dart';

class SideMenu extends StatelessWidget {
  SideMenu({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-135.0, -258.0),
            child: Container(
              width: 577.0,
              height: 398.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(288.5, 199.0)),
                color: const Color(0xff2680eb),
              ),
            ),
          ),
          // Adobe XD layer: 'OS/Status/OnDark' (component)
          Container(),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(20.0, 54.0),
                child: SizedBox(
                  width: 264.0,
                  height: 32.0,
                  child: Text(
                    'Login Company Name',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 24,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(297.97, 60.54),
                child:
                    // Adobe XD layer: '004-turn-notificati…' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.0, 0.0),
                      child:
                          // Adobe XD layer: 'notifications-on' (group)
                          Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_o6cqjf,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(13.0, -51.5),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(320.0, 113.0),
                      child: Container(
                        width: 22.0,
                        height: 3.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0),
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(320.0, 120.5),
                      child: Container(
                        width: 22.0,
                        height: 3.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0),
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(320.0, 128.0),
                      child: Container(
                        width: 22.0,
                        height: 3.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0),
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(0.0, 580.0),
            child: Container(
              width: 375.0,
              height: 112.0,
              decoration: BoxDecoration(
                color: const Color(0xffdddddd),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 587.26),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(1.0, 0.0),
                  child: Container(
                    width: 177.1,
                    height: 92.4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xccffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(182.0, 0.0),
                  child: Container(
                    width: 177.1,
                    height: 92.4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xccffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(42.0, 59.76),
                  child: SizedBox(
                    width: 90.0,
                    child: Text(
                      'Due Payment',
                      style: TextStyle(
                        fontFamily: 'Apple SD Gothic Neo',
                        fontSize: 12,
                        color: const Color(0xb85f5f5f),
                        letterSpacing: 0.6000000000000001,
                        height: 1,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(225.0, 60.6),
                  child: SizedBox(
                    width: 90.0,
                    child: Text(
                      'Add Payment',
                      style: TextStyle(
                        fontFamily: 'Apple SD Gothic Neo',
                        fontSize: 12,
                        color: const Color(0xb85f5f5f),
                        letterSpacing: 0.6000000000000001,
                        height: 0.9166666666666666,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(81.75, 26.26),
                  child:
                      // Adobe XD layer: 'Icon metro-inr' (shape)
                      SvgPicture.string(
                    _svg_hehmzm,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(259.0, 31.31),
                      child: SvgPicture.string(
                        _svg_xcaxw1,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 363.0),
            child: Container(
              width: 375.0,
              height: 211.0,
              decoration: BoxDecoration(
                color: const Color(0xffdddddd),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -129.87),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(8.0, 502.87),
                  child: Container(
                    width: 177.1,
                    height: 93.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xccffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(8.0, 601.38),
                  child: Container(
                    width: 177.1,
                    height: 93.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xccffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(190.0, 502.87),
                  child: Container(
                    width: 177.1,
                    height: 93.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xccffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(190.0, 601.38),
                  child: Container(
                    width: 177.1,
                    height: 93.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xccffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(43.0, 563.17),
                  child: SizedBox(
                    width: 108.0,
                    child: Text(
                      'View Member ',
                      style: TextStyle(
                        fontFamily: 'Apple SD Gothic Neo',
                        fontSize: 13,
                        color: const Color(0xb85f5f5f),
                        letterSpacing: 0.65,
                        height: 1,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(77.0, 661.17),
                  child: SizedBox(
                    width: 40.0,
                    child: Text(
                      'Event',
                      style: TextStyle(
                        fontFamily: 'Apple SD Gothic Neo',
                        fontSize: 13,
                        color: const Color(0xb85f5f5f),
                        letterSpacing: 0.65,
                        height: 1,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(248.0, 564.0),
                  child: SizedBox(
                    width: 62.0,
                    child: Text(
                      'Meeting',
                      style: TextStyle(
                        fontFamily: 'Apple SD Gothic Neo',
                        fontSize: 13,
                        color: const Color(0xb85f5f5f),
                        letterSpacing: 0.65,
                        height: 0.9230769230769231,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(242.0, 662.0),
                  child: SizedBox(
                    width: 74.0,
                    child: Text(
                      'Resources',
                      style: TextStyle(
                        fontFamily: 'Apple SD Gothic Neo',
                        fontSize: 13,
                        color: const Color(0xb85f5f5f),
                        letterSpacing: 0.65,
                        height: 0.9230769230769231,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(265.0, 623.0),
                  child:
                      // Adobe XD layer: '001-interface' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'drive-form' (group)
                      Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_u178cc,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(82.39, 536.01),
                  child:
                      // Adobe XD layer: 'Icon awesome-mendel…' (shape)
                      SvgPicture.string(
                    _svg_uscsm2,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(79.54, 525.1),
                  child:
                      // Adobe XD layer: 'Icon material-stree…' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(4.5, 1.5),
                        child: SvgPicture.string(
                          _svg_5gx90h,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 146.0),
            child: Container(
              width: 375.0,
              height: 211.0,
              decoration: BoxDecoration(
                color: const Color(0xffdddddd),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -346.87),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(8.0, 502.87),
                  child: Container(
                    width: 177.1,
                    height: 93.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xccffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(8.0, 601.38),
                  child: Container(
                    width: 177.1,
                    height: 93.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xccffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(190.0, 601.38),
                  child: Container(
                    width: 177.1,
                    height: 93.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xccffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(190.0, 502.87),
                  child: Container(
                    width: 177.1,
                    height: 93.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xccffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(51.0, 563.17),
                  child: SizedBox(
                    width: 92.0,
                    child: Text(
                      'View Visitor ',
                      style: TextStyle(
                        fontFamily: 'Apple SD Gothic Neo',
                        fontSize: 13,
                        color: const Color(0xb85f5f5f),
                        letterSpacing: 0.65,
                        height: 1,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(9.0, 657.17),
                  child: SizedBox(
                    width: 176.0,
                    child: Text(
                      'Request from Coworker',
                      style: TextStyle(
                        fontFamily: 'Apple SD Gothic Neo',
                        fontSize: 13,
                        color: const Color(0xb85f5f5f),
                        letterSpacing: 0.65,
                        height: 1,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(220.0, 657.17),
                  child: SizedBox(
                    width: 114.0,
                    child: Text(
                      'Announcement',
                      style: TextStyle(
                        fontFamily: 'Apple SD Gothic Neo',
                        fontSize: 13,
                        color: const Color(0xb85f5f5f),
                        letterSpacing: 0.65,
                        height: 1,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(230.0, 564.0),
                  child: SizedBox(
                    width: 98.0,
                    child: Text(
                      'Management',
                      style: TextStyle(
                        fontFamily: 'Apple SD Gothic Neo',
                        fontSize: 13,
                        color: const Color(0xb85f5f5f),
                        letterSpacing: 0.65,
                        height: 0.9230769230769231,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(78.81, 526.75),
                  child:
                      // Adobe XD layer: 'Icon material-conta…' (shape)
                      SvgPicture.string(
                    _svg_m8ot2a,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 1.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(114.0, 66.02),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 21.98),
                        child: Container(
                          width: 261.0,
                          height: 656.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(23.0),
                              bottomLeft: Radius.circular(250.0),
                            ),
                            color: const Color(0xedf3f3f3),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x18000000),
                                offset: Offset(-15, 5),
                                blurRadius: 15,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(230.0, 0.0),
                        child: SvgPicture.string(
                          _svg_cmk48t,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(136.0, 114.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(148.0, 0.0),
                        child: Container(
                          width: 75.0,
                          height: 75.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(162.0, 22.0),
                        child: Text(
                          'Logo',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 19,
                            color: const Color(0xff242126),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(148.0, 90.0),
                        child: Container(
                          width: 80.0,
                          height: 29.6,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xfffc9960),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(152.17, 96.02),
                        child: SizedBox(
                          width: 72.0,
                          child: Text(
                            'Edit Profile',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.192,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Text(
                        'Company Name',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 15,
                          color: const Color(0xc2212121),
                          letterSpacing: 0.24,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 27.0),
                        child: Text(
                          'Email:',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 12,
                            color: const Color(0xff989898),
                            letterSpacing: 0.192,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 51.0),
                        child: Text(
                          'Phone:',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 12,
                            color: const Color(0xff989898),
                            letterSpacing: 0.192,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 75.0),
                        child: Text(
                          'Plan:',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 12,
                            color: const Color(0xff989898),
                            letterSpacing: 0.192,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 99.0),
                        child: Text(
                          'Due Date:',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 12,
                            color: const Color(0xff989898),
                            letterSpacing: 0.192,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(138.5, 297.07),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-2.5, -8.07),
                        child: Component161(),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(138.5, 334.07),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-2.5, -8.07),
                        child: Component161(),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(138.5, 372.07),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-2.5, -8.07),
                        child: Component161(),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(138.5, 410.07),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-2.5, -8.07),
                        child: Component161(),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(138.5, 455.07),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-2.5, -8.07),
                        child: Component161(),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(138.5, 494.07),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-2.5, -8.07),
                        child: Component161(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-3821.0, -419.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(3961.0, 1224.0),
                  child: Container(
                    width: 107.0,
                    height: 2.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: const Color(0xff606060),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, -1.0),
                  child:
                      // Adobe XD layer: 'Account' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(4131.29, 1170.0),
                        child: SvgPicture.string(
                          _svg_76pwco,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(4139.0, 1201.3),
                        child: Text(
                          'Account',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 9,
                            color: const Color(0xff444444),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(4144.76, 1179.71),
                        child:
                            // Adobe XD layer: 'user (1)' (group)
                            Stack(
                          children: <Widget>[
                            SvgPicture.string(
                              _svg_n7ujbe,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // Adobe XD layer: 'Book Event' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(3991.0, 1169.0),
                      child: Container(
                        width: 60.0,
                        height: 51.0,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(3997.0, 1202.0),
                      child: Text(
                        'Book Event',
                        style: TextStyle(
                          fontFamily: 'SF UI Text',
                          fontSize: 9,
                          color: const Color(0xff656565),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(4008.75, 1178.0),
                      child:
                          // Adobe XD layer: 'icon (2)' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.25, 0.0),
                            child: Stack(
                              children: <Widget>[
                                SvgPicture.string(
                                  _svg_f9448p,
                                  allowDrawingOutsideViewBox: true,
                                ),
                                Transform.translate(
                                  offset: Offset(2.81, 12.08),
                                  child: Container(
                                    width: 2.3,
                                    height: 2.3,
                                    decoration: BoxDecoration(
                                      color: const Color(0xfff3352d),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(6.81, 12.08),
                                  child: Container(
                                    width: 2.3,
                                    height: 2.3,
                                    decoration: BoxDecoration(
                                      color: const Color(0xfff3352d),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(10.76, 12.08),
                                  child: Container(
                                    width: 2.3,
                                    height: 2.3,
                                    decoration: BoxDecoration(
                                      color: const Color(0xfff3352d),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(14.75, 12.08),
                                  child: Container(
                                    width: 2.3,
                                    height: 2.3,
                                    decoration: BoxDecoration(
                                      color: const Color(0xfff3352d),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(2.86, 15.46),
                                  child: Container(
                                    width: 2.3,
                                    height: 2.3,
                                    decoration: BoxDecoration(
                                      color: const Color(0xfff3352d),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(6.86, 15.46),
                                  child: Container(
                                    width: 2.3,
                                    height: 2.3,
                                    decoration: BoxDecoration(
                                      color: const Color(0xfff3352d),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(10.81, 15.46),
                                  child: Container(
                                    width: 2.3,
                                    height: 2.3,
                                    decoration: BoxDecoration(
                                      color: const Color(0xfff3352d),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(14.8, 15.46),
                                  child: Container(
                                    width: 2.3,
                                    height: 2.3,
                                    decoration: BoxDecoration(
                                      color: const Color(0xfff3352d),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(10.78, 8.75),
                                  child: Container(
                                    width: 2.3,
                                    height: 2.3,
                                    decoration: BoxDecoration(
                                      color: const Color(0xfff3352d),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(14.77, 8.75),
                                  child: Container(
                                    width: 2.3,
                                    height: 2.3,
                                    decoration: BoxDecoration(
                                      color: const Color(0xfff3352d),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(0.0, -1.0),
                  child:
                      // Adobe XD layer: 'Visitor Entry' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(4060.18, 1170.0),
                        child: Container(
                          width: 60.0,
                          height: 51.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(4066.0, 1201.3),
                        child: Text(
                          'Visitor Entry',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 9,
                            color: const Color(0xff444444),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(4080.61, 1179.66),
                        child:
                            // Adobe XD layer: 'list-note-black-squ…' (group)
                            Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(3.61, 8.13),
                                  child: Container(
                                    width: 0.9,
                                    height: 0.9,
                                    decoration: BoxDecoration(
                                      color: const Color(0xfff3352d),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(15.35, 14.45),
                                  child: SvgPicture.string(
                                    _svg_ueezto,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(3.61, 11.74),
                                  child: Container(
                                    width: 0.9,
                                    height: 0.9,
                                    decoration: BoxDecoration(
                                      color: const Color(0xfff3352d),
                                    ),
                                  ),
                                ),
                                SvgPicture.string(
                                  _svg_d7l3zp,
                                  allowDrawingOutsideViewBox: true,
                                ),
                                Transform.translate(
                                  offset: Offset(3.61, 15.35),
                                  child: Container(
                                    width: 0.9,
                                    height: 0.9,
                                    decoration: BoxDecoration(
                                      color: const Color(0xfff3352d),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, -1.0),
                  child:
                      // Adobe XD layer: 'Add member' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(3826.0, 1170.0),
                        child: Container(
                          width: 70.0,
                          height: 51.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(3838.0, 1202.0),
                        child: Text(
                          'Add Member',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 9,
                            color: const Color(0xff444444),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(3851.5, 1176.58),
                        child:
                            // Adobe XD layer: 'Icon feather-user-p…' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.5, 4.5),
                              child: SvgPicture.string(
                                _svg_8f0gv5,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 2.0),
                  child:
                      // Adobe XD layer: 'Book Meeting' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(3909.0, 1167.0),
                        child: Container(
                          width: 70.0,
                          height: 51.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(3915.0, 1202.0),
                        child: Text(
                          'Book Meeting',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 9,
                            color: const Color(0xff444444),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(3932.0, 1177.18),
                        child:
                            // Adobe XD layer: 'Icon material-natur…' (shape)
                            SvgPicture.string(
                          _svg_hb2ljq,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_o6cqjf =
    '<svg viewBox="0.0 0.0 18.6 21.3" ><path transform="translate(0.0, -12.75)" d="M 4.948580741882324 14.45666122436523 L 3.71143627166748 12.96333408355713 C 1.590615391731262 14.88332271575928 0.1767349988222122 17.86997604370117 0 21.28329467773438 L 1.767350435256958 21.28329467773438 C 1.944085240364075 18.40330505371094 3.092863321304321 15.94998455047607 4.948580741882324 14.45666122436523 Z M 16.78982734680176 21.28329467773438 L 18.55717849731445 21.28329467773438 C 18.38044357299805 17.86997604370117 17.05492973327637 14.88332271575928 14.93411064147949 12.96333408355713 L 13.69696426391602 14.45666122436523 C 15.46431446075439 15.94998455047607 16.61309432983398 18.40330505371094 16.78982734680176 21.28329467773438 Z M 15.0224781036377 21.81662368774414 C 15.0224781036377 18.50997161865234 13.16676044464111 15.84331798553467 10.60410118103027 15.09665775299072 L 10.60410118103027 14.34999370574951 C 10.60410118103027 13.49666500091553 9.985527038574219 12.75000095367432 9.278589248657227 12.75000095367432 C 8.571649551391602 12.75000095367432 7.953076839447021 13.49666500091553 7.953076839447021 14.34999370574951 L 7.953076839447021 15.09665679931641 C 5.390418529510498 15.84331798553467 3.534700870513916 18.50997161865234 3.534700870513916 21.81662368774414 L 3.534700870513916 27.68326187133789 L 1.767350435256958 29.81657981872559 L 1.767350435256958 30.88324356079102 L 16.78982734680176 30.88324356079102 L 16.78982734680176 29.81657981872559 L 15.0224781036377 27.68326187133789 L 15.0224781036377 21.81662368774414 Z M 9.278589248657227 34.08322906494141 C 9.366955757141113 34.08322906494141 9.54369068145752 34.08322906494141 9.632060050964355 34.08322906494141 C 10.25063514709473 33.9765625 10.69246864318848 33.44322967529297 10.86920833587646 32.8032341003418 C 10.95757102966309 32.58985900878906 11.04594039916992 32.26990127563477 11.04594039916992 31.94990348815918 L 7.511240482330322 31.94990348815918 C 7.511239051818848 33.12323379516602 8.306547164916992 34.08322906494141 9.278589248657227 34.08322906494141 Z" fill="#ffffff" fill-opacity="0.95" stroke="none" stroke-width="1" stroke-opacity="0.95" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xcaxw1 =
    '<svg viewBox="259.0 31.3 25.6 22.8" ><path transform="translate(2441.0, 618.57)" d="M -2175.61865234375 -564.4385986328125 C -2175.7275390625 -564.4385986328125 -2175.83203125 -564.4791259765625 -2175.912109375 -564.5529174804688 L -2181.861083984375 -570.0447387695313 C -2181.94921875 -570.1265869140625 -2181.999755859375 -570.2418212890625 -2181.999755859375 -570.3624267578125 L -2181.999755859375 -572.2731323242188 C -2181.999755859375 -572.5115966796875 -2181.80615234375 -572.7059936523438 -2181.567626953125 -572.7059936523438 L -2178.5400390625 -572.7059936523438 C -2177.033447265625 -572.7059936523438 -2176.069580078125 -573.517822265625 -2175.845458984375 -574.8192138671875 L -2181.567626953125 -574.8192138671875 C -2181.80615234375 -574.8192138671875 -2181.999755859375 -575.0126953125 -2181.999755859375 -575.251220703125 L -2181.999755859375 -576.6929931640625 C -2181.999755859375 -576.9324340820313 -2181.80615234375 -577.1259155273438 -2181.567626953125 -577.1259155273438 L -2176.29638671875 -577.1259155273438 C -2176.75439453125 -577.7487182617188 -2177.509521484375 -578.1077880859375 -2178.4931640625 -578.1077880859375 L -2181.567626953125 -578.1077880859375 C -2181.80615234375 -578.1077880859375 -2181.999755859375 -578.3013305664063 -2181.999755859375 -578.5407104492188 L -2181.999755859375 -580.1535034179688 C -2181.999755859375 -580.3920288085938 -2181.80615234375 -580.5855102539063 -2181.567626953125 -580.5855102539063 L -2171.965576171875 -580.5855102539063 C -2171.7626953125 -580.8807373046875 -2171.422607421875 -581.07421875 -2171.03759765625 -581.07421875 L -2165.97509765625 -581.07421875 L -2165.97509765625 -586.13671875 C -2165.97509765625 -586.7586059570313 -2165.47119140625 -587.26171875 -2164.85009765625 -587.26171875 L -2163.72509765625 -587.26171875 C -2163.104248046875 -587.26171875 -2162.60009765625 -586.7586059570313 -2162.60009765625 -586.13671875 L -2162.60009765625 -581.07421875 L -2157.53759765625 -581.07421875 C -2156.916748046875 -581.07421875 -2156.41259765625 -580.5711059570313 -2156.41259765625 -579.94921875 L -2156.41259765625 -578.82421875 C -2156.41259765625 -578.2031860351563 -2156.916748046875 -577.69921875 -2157.53759765625 -577.69921875 L -2162.60009765625 -577.69921875 L -2162.60009765625 -572.63671875 C -2162.60009765625 -572.0156860351563 -2163.104248046875 -571.51171875 -2163.72509765625 -571.51171875 L -2164.85009765625 -571.51171875 C -2165.47119140625 -571.51171875 -2165.97509765625 -572.0156860351563 -2165.97509765625 -572.63671875 L -2165.97509765625 -577.69921875 L -2171.03759765625 -577.69921875 C -2171.460693359375 -577.69921875 -2171.82958984375 -577.9332275390625 -2172.021484375 -578.27880859375 L -2173.52783203125 -578.27880859375 C -2173.312744140625 -577.9277954101563 -2173.14013671875 -577.5416870117188 -2173.01416015625 -577.1259155273438 L -2170.899169921875 -577.1259155273438 C -2170.65966796875 -577.1259155273438 -2170.466064453125 -576.9324340820313 -2170.466064453125 -576.6929931640625 L -2170.466064453125 -575.251220703125 C -2170.466064453125 -575.0126953125 -2170.65966796875 -574.8192138671875 -2170.899169921875 -574.8192138671875 L -2172.802490234375 -574.8192138671875 C -2173.060791015625 -572.1336059570313 -2175.030029296875 -570.2930908203125 -2177.78759765625 -570.20849609375 L -2172.348876953125 -565.189208984375 C -2172.06005859375 -564.9219360351563 -2172.2490234375 -564.4385986328125 -2172.642333984375 -564.4385986328125 L -2175.61865234375 -564.4385986328125 Z" fill="#2680eb" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hehmzm =
    '<svg viewBox="81.8 26.3 15.5 24.2" ><path transform="translate(71.49, 21.86)" d="M 25.72647285461426 10.29431343078613 L 25.72647285461426 12.05020904541016 C 25.72647285461426 12.21087837219238 25.67482757568359 12.34285831451416 25.57153701782227 12.44614887237549 C 25.46824645996094 12.54943943023682 25.33626747131348 12.60108470916748 25.17559814453125 12.60108470916748 L 22.28354835510254 12.60108470916748 C 22.01958847045898 14.25369071960449 21.27936363220215 15.59642505645752 20.06287574768066 16.6292896270752 C 18.84638786315918 17.66215324401855 17.26264953613281 18.29335403442383 15.31165885925293 18.52289009094238 C 17.22824478149414 20.56568145751953 19.8620777130127 23.641357421875 23.21316146850586 27.74991607666016 C 23.37383079528809 27.93354225158691 23.39678764343262 28.1286449432373 23.28202819824219 28.33522415161133 C 23.19024467468262 28.54180526733398 23.02385139465332 28.64509582519531 22.7828483581543 28.64509582519531 L 19.42596054077148 28.64509582519531 C 19.24233436584473 28.64509582519531 19.098876953125 28.57623863220215 18.99558639526367 28.43852424621582 C 15.48381423950195 24.2266960144043 12.62620735168457 20.9501838684082 10.42276668548584 18.60898780822754 C 10.31945610046387 18.50569725036621 10.26780128479004 18.37946128845215 10.26780128479004 18.23027992248535 L 10.26780128479004 16.04404067993164 C 10.26780128479004 15.8948392868042 10.32232856750488 15.76573085784912 10.43138313293457 15.65671730041504 C 10.54043769836426 15.54770374298096 10.66953563690186 15.49318599700928 10.81867694854736 15.49316596984863 L 12.74671077728271 15.49316596984863 C 14.26162338256836 15.49316596984863 15.4810037612915 15.24642753601074 16.40485382080078 14.75295162200928 C 17.32870292663574 14.25947570800781 17.91685485839844 13.54219722747803 18.1693058013916 12.60111618041992 L 10.81867790222168 12.60111618041992 C 10.65800857543945 12.60111618041992 10.52602863311768 12.54947090148926 10.42273807525635 12.44618034362793 C 10.31944751739502 12.3428897857666 10.26780223846436 12.21090984344482 10.26780223846436 12.0502405166626 L 10.26780223846436 10.29434394836426 C 10.26780223846436 10.13367462158203 10.31944751739502 10.00169467926025 10.42273807525635 9.898404121398926 C 10.52602863311768 9.795113563537598 10.65800857543945 9.743468284606934 10.81867790222168 9.743468284606934 L 17.92830085754395 9.743468284606934 C 17.2741756439209 8.44664478302002 15.73633766174316 7.798233032226563 13.31478786468506 7.798233032226563 L 10.81867790222168 7.798233032226563 C 10.66947650909424 7.798233032226563 10.54036808013916 7.743715763092041 10.43135452270508 7.634681701660156 C 10.322340965271 7.525647640228271 10.26782321929932 7.396539688110352 10.26780319213867 7.247357845306396 L 10.26780319213867 4.957818031311035 C 10.26780319213867 4.797148704528809 10.31944847106934 4.665168762207031 10.42273902893066 4.561878204345703 C 10.52602958679199 4.458587646484375 10.65800952911377 4.406942367553711 10.818678855896 4.406942844390869 L 25.14125633239746 4.406942844390869 C 25.30192565917969 4.406942844390869 25.43389701843262 4.458588123321533 25.53716659545898 4.561878204345703 C 25.64043617248535 4.665168285369873 25.69208145141602 4.79714822769165 25.69210243225098 4.957818031311035 L 25.69210243225098 6.713714122772217 C 25.69210243225098 6.874383449554443 25.64045715332031 7.006363391876221 25.53716659545898 7.109653949737549 C 25.43387603759766 7.212944507598877 25.3018970489502 7.264589786529541 25.14122772216797 7.264589309692383 L 21.13022232055664 7.264589309692383 C 21.66961097717285 7.964645862579346 22.03684997558594 8.790948867797852 22.23194313049316 9.743497848510742 L 25.17562866210938 9.743497848510742 C 25.3362979888916 9.743497848510742 25.4682788848877 9.795143127441406 25.57156753540039 9.898433685302734 C 25.67485618591309 10.00172424316406 25.72650146484375 10.13370418548584 25.72650337219238 10.29437351226807 Z" fill="#2680eb" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u178cc =
    '<svg viewBox="0.0 0.0 27.7 28.8" ><path  d="M 24.64732360839844 0 L 3.080915451049805 0 C 1.386412143707275 0 0 1.439998030662537 0 3.199995756149292 L 0 25.59996604919434 C 0 27.35996627807617 1.386412143707275 28.79996299743652 3.080915451049805 28.79996299743652 L 24.64732360839844 28.79996299743652 C 26.34182548522949 28.79996299743652 27.72824096679688 27.35996627807617 27.72824096679688 25.59996604919434 L 27.72824096679688 3.199995756149292 C 27.72824096679688 1.439998030662537 26.34182548522949 0 24.64732360839844 0 Z M 9.24274730682373 22.39997291564941 L 6.161830902099609 22.39997291564941 L 6.161830902099609 19.19997596740723 L 9.24274730682373 19.19997596740723 L 9.24274730682373 22.39997291564941 Z M 9.24274730682373 15.99997901916504 L 6.161830902099609 15.99997901916504 L 6.161830902099609 12.79998302459717 L 9.24274730682373 12.79998302459717 L 9.24274730682373 15.99997901916504 Z M 9.24274730682373 9.599987983703613 L 6.161830902099609 9.599987983703613 L 6.161830902099609 6.399991512298584 L 9.24274730682373 6.399991512298584 L 9.24274730682373 9.599987983703613 Z M 21.56641006469727 22.39997291564941 L 10.78320503234863 22.39997291564941 L 10.78320503234863 19.19997596740723 L 21.56641006469727 19.19997596740723 L 21.56641006469727 22.39997291564941 Z M 21.56641006469727 15.99997901916504 L 10.78320503234863 15.99997901916504 L 10.78320503234863 12.79998302459717 L 21.56641006469727 12.79998302459717 L 21.56641006469727 15.99997901916504 Z M 21.56641006469727 9.599987983703613 L 10.78320503234863 9.599987983703613 L 10.78320503234863 6.399991512298584 L 21.56641006469727 6.399991512298584 L 21.56641006469727 9.599987983703613 Z" fill="#2680eb" fill-opacity="0.76" stroke="none" stroke-width="1" stroke-opacity="0.76" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5gx90h =
    '<svg viewBox="4.5 1.5 30.0 30.0" ><path  d="M 18.84000015258789 21.4950008392334 C 18.32999992370605 21.90000152587891 18 22.54500007629395 18 23.25 L 18 31.5 L 28.5 31.5 C 30.14999961853027 31.5 31.5 30.14999961853027 31.5 28.5 L 31.5 19.52999877929688 C 30.09000015258789 19.03499794006348 28.57500076293945 18.74999809265137 27 18.74999809265137 C 23.95499992370605 18.74999809265137 21.10499954223633 19.79999732971191 18.84000015258789 21.49499893188477 Z" fill="#2680eb" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 34.5 9 C 34.50000381469727 13.1421365737915 31.14213943481445 16.5 27.00000190734863 16.5 C 22.85786819458008 16.5 19.50000381469727 13.14213562011719 19.50000381469727 9 C 19.50000381469727 4.857864379882813 22.85786819458008 1.5 27.00000381469727 1.5 C 31.14213943481445 1.5 34.50000381469727 4.857864379882813 34.50000381469727 9 Z" fill="#fc9960" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 17.25 9 C 17.25 7.380000114440918 17.65500068664551 5.849999904632568 18.36000061035156 4.5 L 7.5 4.5 C 5.849999904632568 4.5 4.5 5.849999904632568 4.5 7.5 L 4.5 28.5 C 4.5 29.32500076293945 4.84499979019165 30.07500076293945 5.385000228881836 30.61499977111816 L 20.11499977111816 15.88500022888184 C 18.34499931335449 14.13000011444092 17.25 11.69999980926514 17.25 9 Z" fill="#2680eb" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uscsm2 =
    '<svg viewBox="82.4 536.0 218.9 115.2" ><path transform="translate(256.29, 530.5)" d="M 43.91718673706055 22.86562538146973 C 43.05234146118164 21.99374961853027 41.82890701293945 21.515625 40.51406097412109 21.65625 C 37.46952819824219 21.5859375 37.01953125 19.20234298706055 37.87734222412109 14.70937538146973 C 39.48046875 10.66640663146973 36.82968521118164 5.463281631469727 31.73202896118164 5.512500762939453 C 26.28984069824219 5.561719417572021 25.98749732971191 11.27812576293945 22.52812194824219 11.27812576293945 C 19.14609146118164 11.27812576293945 18.73124694824219 5.561719417572021 13.32421588897705 5.512500762939453 C 8.198434829711914 5.456250667572021 5.582809448242188 10.66640663146973 7.178903579711914 14.70937538146973 C 8.036716461181641 19.20234298706055 7.586716175079346 21.5859375 4.542184829711914 21.65625 C 3.051559925079346 21.49453163146973 1.940622329711914 22.11328125 0.8156223297119141 23.23828125 C -0.5835964679718018 24.62343788146973 -0.541408896446228 29.90390586853027 3.810934782028198 30.45234298706055 C 7.122653484344482 30.8671875 9.548435211181641 27.43593597412109 8.114059448242188 24.27890586853027 C 4.788278102874756 16.98749923706055 21.18515396118164 16.81874847412109 18.41484069824219 23.70234298706055 C 18.40781021118164 23.70937347412109 18.40077781677246 23.71640586853027 18.39374732971191 23.73046875 C 16.50937271118164 26.73984336853027 18.87187194824219 30.57890701293945 22.52812194824219 30.42421913146973 C 26.19140243530273 30.57187461853027 28.53281021118164 26.72578239440918 26.66249656677246 23.73046875 C 26.65546607971191 23.71640586853027 26.64843368530273 23.70937538146973 26.64140319824219 23.70234298706055 C 23.87108993530273 16.81874847412109 40.26796722412109 16.98749923706055 36.94218444824219 24.27890586853027 C 36.61874771118164 24.98203086853027 36.47109222412109 25.77656173706055 36.54140472412109 26.59921836853027 C 36.88593673706055 30.35390663146973 41.37187194824219 31.80937576293945 43.91718673706055 29.07421875 C 45.16875076293945 28.03359413146973 45.54140472412109 24.46171951293945 43.91718673706055 22.86562538146973 Z M 22.54921722412109 21.52265739440918 L 22.50703048706055 21.52265739440918 C 19.45546722412109 21.52265739440918 18.09140586853027 18.88593864440918 18.09140586853027 17.10703277587891 C 18.09140586853027 14.66718864440918 20.07421875 12.69140815734863 22.50703048706055 12.69140815734863 L 22.54921722412109 12.69140815734863 C 24.98906135559082 12.69140815734863 26.96484184265137 14.6671895980835 26.96484184265137 17.10703277587891 C 26.96484184265137 18.86484527587891 25.61484146118164 21.52265739440918 22.54921722412109 21.52265739440918 Z" fill="#2680eb" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(79.39, 619.72)" d="M 6 27 L 6 31.5 L 10.5 31.5 L 10.5 27 L 25.5 27 L 25.5 31.5 L 30 31.5 L 30 22.5 L 6 22.5 L 6 27 Z M 28.5 15 L 33 15 L 33 19.5 L 28.5 19.5 L 28.5 15 Z M 3 15 L 7.5 15 L 7.5 19.5 L 3 19.5 L 3 15 Z M 25.5 19.5 L 10.5 19.5 L 10.5 7.5 C 10.5 5.849999904632568 11.85000038146973 4.5 13.5 4.5 L 22.5 4.5 C 24.14999961853027 4.5 25.5 5.849999904632568 25.5 7.5 L 25.5 19.5 Z" fill="#2680eb" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m8ot2a =
    '<svg viewBox="78.8 526.7 217.6 128.0" ><path transform="translate(260.38, 526.5)" d="M 31.5 12 L 31.5 10.5 L 27 13.5 L 22.5 10.5 L 22.5 12 L 27 15 L 31.5 12 Z M 33 4.5 L 3 4.5 C 1.350000023841858 4.5 0 5.849999904632568 0 7.5 L 0 28.5 C 0 30.14999961853027 1.350000023841858 31.5 3 31.5 L 33 31.5 C 34.65000152587891 31.5 35.98500061035156 30.14999961853027 35.98500061035156 28.5 L 36 7.5 C 36 5.849999904632568 34.65000152587891 4.5 33 4.5 Z M 12 9 C 14.48999977111816 9 16.5 11.01000022888184 16.5 13.5 C 16.5 15.98999977111816 14.48999977111816 18 12 18 C 9.510000228881836 18 7.5 15.98999977111816 7.5 13.5 C 7.5 11.01000022888184 9.510000228881836 9 12 9 Z M 21 27 L 3 27 L 3 25.5 C 3 22.5 9 20.85000038146973 12 20.85000038146973 C 15 20.85000038146973 21 22.5 21 25.5 L 21 27 Z M 33 18 L 21 18 L 21 9 L 33 9 L 33 18 Z" fill="#2680eb" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(78.99, 618.72)" d="M 8.345999717712402 4.054500102996826 L 13.52099990844727 9.655500411987305 L 9.869999885559082 16.85250091552734 L 17.57999992370605 15.47100067138672 L 21.09000015258789 23.94000053405762 L 36 4.388999938964844 L 8.345999717712402 4.054500102996826 Z M 7.3919997215271 16.18650054931641 L 8.827499389648438 15.00600051879883 L 6.976499557495117 15.5910005569458 L 6.78749942779541 15.32100009918213 L 7.552499294281006 14.57849979400635 L 6.548999309539795 14.98349952697754 C 2.719500064849854 16.4685001373291 0 20.1825008392334 0 24.52499961853027 C 0 27.45149993896484 1.233000040054321 30.08250045776367 3.19950008392334 31.94549942016602 C 2.355000019073486 30.46049880981445 1.872000098228455 28.74449920654297 1.872000098228455 26.91300010681152 C 1.872000098228455 22.61549949645996 4.585500240325928 18.79050064086914 8.344499588012695 17.28300094604492 L 8.816999435424805 16.13400077819824 L 7.691999435424805 16.63050079345703 L 7.375499248504639 16.20300102233887 L 7.391999244689941 16.18650054931641 Z M 13.9379997253418 13.23150062561035 L 16.33499908447266 9 L 30.43199920654297 5.69849967956543 L 13.9379997253418 13.23149967193604 Z" fill="#2680eb" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(78.81, 526.75)" d="M 0 0 L 0 13.5 L 13.5 13.5 L 13.5 0 L 0 0 Z M 18 0 L 18 4.5 L 36 4.5 L 36 0 L 18 0 Z M 18 9 L 18 13.5 L 31.5 13.5 L 31.5 9 L 18 9 Z M 0 18 L 0 31.5 L 13.5 31.5 L 13.5 18 L 0 18 Z M 18 18 L 18 22.5 L 36 22.5 L 36 18 L 18 18 Z M 18 27 L 18 31.5 L 31.5 31.5 L 31.5 27 L 18 27 Z" fill="#2680eb" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(265.07, 618.72)" d="M 23.625 13.5 L 22.5 13.5 C 21.87843704223633 13.5 21.375 14.00343704223633 21.375 14.625 L 21.375 18 C 21.375 23.25937461853027 16.84054756164551 27.47953033447266 11.47570323944092 26.95640563964844 C 6.799921989440918 26.50007820129395 3.375 22.29679679870605 3.375 17.59921836853027 L 3.375 14.625 C 3.375 14.00343704223633 2.871562480926514 13.5 2.25 13.5 L 1.125 13.5 C 0.5034375190734863 13.5 0 14.00343704223633 0 14.625 L 0 17.44874954223633 C 0 23.75156211853027 4.497890472412109 29.3702335357666 10.6875 30.22382736206055 L 10.6875 32.625 L 6.75 32.625 C 6.128437519073486 32.625 5.625 33.12843704223633 5.625 33.75 L 5.625 34.875 C 5.625 35.49656295776367 6.128437519073486 36 6.75 36 L 18 36 C 18.62156295776367 36 19.125 35.49656295776367 19.125 34.875 L 19.125 33.75 C 19.125 33.12843704223633 18.62156295776367 32.625 18 32.625 L 14.0625 32.625 L 14.0625 30.25054740905762 C 20.0889835357666 29.42367172241211 24.75 24.25078201293945 24.75 18 L 24.75 14.625 C 24.75 14.00343704223633 24.24656295776367 13.5 23.625 13.5 Z M 12.375 24.75 C 16.10296821594238 24.75 19.125 21.72796821594238 19.125 18 L 13.12523460388184 18 C 12.71109390258789 18 12.375 17.74828147888184 12.375 17.4375 L 12.375 16.3125 C 12.375 16.00171852111816 12.71109390258789 15.75 13.12523460388184 15.75 L 19.125 15.75 L 19.125 13.5 L 13.12523460388184 13.5 C 12.71109390258789 13.5 12.375 13.24828147888184 12.375 12.9375 L 12.375 11.8125 C 12.375 11.50171852111816 12.71109390258789 11.25 13.12523460388184 11.25 L 19.125 11.25 L 19.125 9 L 13.12523460388184 9 C 12.71109390258789 9 12.375 8.748281478881836 12.375 8.4375 L 12.375 7.3125 C 12.375 7.001718521118164 12.71109390258789 6.75 13.12523460388184 6.75 L 19.125 6.75 C 19.125 3.022031307220459 16.10296821594238 0 12.375 0 C 8.647031784057617 0 5.625 3.022031307220459 5.625 6.75 L 5.625 18 C 5.625 21.72796821594238 8.647031784057617 24.75 12.375 24.75 Z" fill="#2680eb" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cmk48t =
    '<svg viewBox="230.0 0.0 30.0 22.0" ><path transform="translate(-2707.0, -66.02)" d="M 2937 88 L 2967.018798828125 66.02241516113281 L 2967.018798828125 88 L 2937 88 Z" fill="#f3f3f3" fill-opacity="0.93" stroke="none" stroke-width="1" stroke-opacity="0.93" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_76pwco =
    '<svg viewBox="4131.3 1170.0 62.0 51.0" ><path transform="translate(4131.29, 1170.0)" d="M 0 0 L 62 0 L 62 51 L 0 51 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n7ujbe =
    '<svg viewBox="0.0 0.0 21.1 21.5" ><path transform="translate(-20.03, -20.16)" d="M 40.82156372070313 36.02044677734375 L 40.28713226318359 35.91792678833008 C 40.03657150268555 35.86981201171875 39.83930587768555 35.70585632324219 39.74604034423828 35.46788024902344 C 39.65240478515625 35.23027038574219 39.68571090698242 34.97601318359375 39.83671569824219 34.77023315429688 L 40.17240142822266 34.31278228759766 C 40.28047180175781 34.16548156738281 40.26492309570313 33.961181640625 40.13539123535156 33.83201599121094 L 39.41035461425781 33.10735321044922 C 39.28488922119141 32.98188781738281 39.08799362182617 32.96375274658203 38.94106292724609 33.06256866455078 L 38.49064636230469 33.36753845214844 C 38.36814117431641 33.450439453125 38.22787094116211 33.49448394775391 38.08390045166016 33.49448394775391 C 37.77153015136719 33.49448394775391 37.42252349853516 33.28130340576172 37.3599739074707 32.87418746948242 L 37.27373886108398 32.31348037719727 C 37.24635314941406 32.13323974609375 37.09091186523438 32 36.908447265625 32 L 35.88325881958008 32 C 35.70597839355469 32 35.55312347412109 32.12620544433594 35.51981735229492 32.3005256652832 L 35.3873176574707 32.99076843261719 C 35.31292724609375 33.3797492980957 34.96910095214844 33.58330917358398 34.66857528686523 33.58330917358398 C 34.52460479736328 33.58330917358398 34.38396453857422 33.53963470458984 34.2618293762207 33.45673370361328 L 33.68002700805664 33.06294250488281 C 33.53309631347656 32.96412658691406 33.33657073974609 32.98226165771484 33.21073150634766 33.10772323608398 L 32.48569869995117 33.83238983154297 C 32.35616302490234 33.96155548095703 32.34061813354492 34.16548156738281 32.44868850708008 34.31315612792969 L 32.78437423706055 34.77060317993164 C 32.93537902832031 34.97638320922852 32.96868515014648 35.23064422607422 32.87504959106445 35.4682502746582 C 32.78178405761719 35.70623016357422 32.58451843261719 35.87018585205078 32.33395385742188 35.91829681396484 L 31.79952430725098 36.02081680297852 C 31.62520599365234 36.05449676513672 31.49900054931641 36.20697784423828 31.49900054931641 36.38425827026367 L 31.49900054931641 37.40944671630859 C 31.49900054931641 37.59191131591797 31.63223648071289 37.74735260009766 31.81284713745117 37.77511215209961 L 32.37355804443359 37.86134719848633 C 32.62633514404297 37.90020751953125 32.82952499389648 38.0567626953125 32.93167114257813 38.29066848754883 C 33.03382110595703 38.52494430541992 33.01013565063477 38.78031539916992 32.86690521240234 38.99201583862305 L 32.56193923950195 39.44243240356445 C 32.46237945556641 39.58899688720703 32.48125457763672 39.78626251220703 32.60671997070313 39.91172790527344 L 33.33138656616211 40.63676071166992 C 33.46018218994141 40.76555633544922 33.66373825073242 40.78147125244141 33.81214904785156 40.67377090454102 L 34.26959991455078 40.33808517456055 C 34.39617538452148 40.24481964111328 34.54421997070313 40.19559478759766 34.69744110107422 40.19559478759766 C 34.99833679199219 40.19559478759766 35.3421630859375 40.39952087402344 35.41692352294922 40.78850555419922 L 35.51944351196289 41.32293701171875 C 35.55349349975586 41.49651336669922 35.70597839355469 41.62271881103516 35.88362884521484 41.62271881103516 L 36.90881729125977 41.62271881103516 C 37.09127807617188 41.62271881103516 37.24672317504883 41.48947906494141 37.27448272705078 41.30886840820313 L 37.33517837524414 40.91471099853516 C 37.39772796630859 40.50759506225586 37.74710464477539 40.29441452026367 38.05984497070313 40.29441452026367 C 38.21269607543945 40.29441452026367 38.36074066162109 40.34400939941406 38.48768615722656 40.43727493286133 L 38.80930328369141 40.67340087890625 C 38.95697784423828 40.78184509277344 39.16127395629883 40.76593017578125 39.29006958007813 40.63639068603516 L 40.01473236083984 39.91135787963867 C 40.14019775390625 39.78589248657227 40.15907287597656 39.58899688720703 40.05951690673828 39.44206237792969 L 39.75455093383789 38.99164581298828 C 39.61132049560547 38.78031921386719 39.58763122558594 38.52457427978516 39.68978118896484 38.29029846191406 C 39.79156112670898 38.05639266967773 39.9951171875 37.89984130859375 40.24790191650391 37.86097717285156 L 40.80860900878906 37.77474212646484 C 40.98884582519531 37.74698638916016 41.12245559692383 37.5915412902832 41.12245559692383 37.40908050537109 L 41.12245559692383 36.38388824462891 C 41.12208557128906 36.20660781860352 40.99588012695313 36.05412292480469 40.82156372070313 36.02044677734375 Z M 40.38187789916992 37.09189605712891 L 40.13501739501953 37.13002014160156 C 39.63389587402344 37.20700073242188 39.21382904052734 37.53047180175781 39.01138305664063 37.99495315551758 C 38.80856323242188 38.45980453491211 38.85741806030273 38.98757171630859 39.14165878295898 39.40689849853516 L 39.2752685546875 39.60416793823242 L 38.99102783203125 39.88840866088867 L 38.92551803588867 39.84029388427734 C 38.67051696777344 39.65338897705078 38.37110137939453 39.55457305908203 38.05947113037109 39.55457305908203 C 37.32703399658203 39.55457305908203 36.71414184570313 40.07938385009766 36.60311126708984 40.80219268798828 L 36.59126663208008 40.88250732421875 L 36.18933486938477 40.88250732421875 L 36.14455413818359 40.64823150634766 C 36.01168441772461 39.95687866210938 35.40286254882813 39.45464706420898 34.69781494140625 39.45464706420898 C 34.38581466674805 39.45464706420898 34.08676910400391 39.5538330078125 33.83176803588867 39.73999786376953 L 33.63043212890625 39.88766860961914 L 33.34619140625 39.60342788696289 L 33.47979736328125 39.40616226196289 C 33.7640380859375 38.98646545410156 33.81252288818359 38.45869445800781 33.61007690429688 37.99421310424805 C 33.40763092041016 37.52973175048828 32.98719024658203 37.20626068115234 32.4864387512207 37.12928009033203 L 32.23957824707031 37.09189605712891 L 32.23957824707031 36.68996429443359 L 32.47385406494141 36.64518356323242 C 32.97201538085938 36.54932403564453 33.37950134277344 36.21031188964844 33.56455230712891 35.73879623413086 C 33.74960327148438 35.26691436767578 33.68113327026367 34.74136352539063 33.38172149658203 34.3323974609375 L 33.23405075073242 34.13106536865234 L 33.51829147338867 33.84682464599609 L 33.84731292724609 34.06962585449219 C 34.09232330322266 34.23543548583984 34.37656402587891 34.32351684570313 34.6689453125 34.32351684570313 C 35.37399291992188 34.32351684570313 35.98207855224609 33.82202529907227 36.11494445800781 33.13030242919922 L 36.18933486938477 32.74021148681641 L 36.59126663208008 32.74021148681641 L 36.62938690185547 32.98706817626953 C 36.74079132080078 33.70988464355469 37.35294342041016 34.23469161987305 38.08538055419922 34.23469161987305 C 38.37739181518555 34.23469161987305 38.66126251220703 34.14697647094727 38.90663909912109 33.98043060302734 L 39.10390853881836 33.84682083129883 L 39.38814926147461 34.13106155395508 L 39.240478515625 34.3323974609375 C 38.94069290161133 34.74099349975586 38.87259292602539 35.26654052734375 39.05764770507813 35.73879623413086 C 39.24269866943359 36.21030807495117 39.65055465698242 36.54932403564453 40.14834594726563 36.64517974853516 L 40.38262176513672 36.68996429443359 L 40.38262176513672 37.09189605712891 Z" fill="#f3352d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-25.07, -25.2)" d="M 41.35052490234375 40 C 40.33014678955078 40 39.5 40.83014678955078 39.5 41.85052490234375 C 39.5 42.87090301513672 40.33014678955078 43.70104598999023 41.35052490234375 43.70104598999023 C 42.37090301513672 43.70104598999023 43.20104598999023 42.87090301513672 43.20104598999023 41.85052490234375 C 43.20104598999023 40.83014678955078 42.37090301513672 40 41.35052490234375 40 Z M 41.35052490234375 42.96083831787109 C 40.73837280273438 42.96083831787109 40.24021148681641 42.46267700195313 40.24021148681641 41.85052490234375 C 40.24021148681641 41.23837280273438 40.73837280273438 40.74021148681641 41.35052490234375 40.74021148681641 C 41.96267700195313 40.74021148681641 42.46083831787109 41.23837280273438 42.46083831787109 41.85052490234375 C 42.46083831787109 42.46267700195313 41.96267700195313 42.96083831787109 41.35052490234375 42.96083831787109 Z" fill="#f3352d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-0.5, 0.0)" d="M 12.08464336395264 18.71026611328125 L 11.17677593231201 18.57073593139648 C 10.9965353012085 18.54297828674316 10.86292743682861 18.38753509521484 10.86292743682861 18.20507431030273 L 10.86292743682861 15.31048679351807 C 10.86292743682861 15.13320636749268 10.98913288116455 14.98035430908203 11.16345310211182 14.94704437255859 L 12.00729179382324 14.78493881225586 L 11.46360778808594 14.04472923278809 C 11.35553741455078 13.89742851257324 11.37108135223389 13.69312953948975 11.50061893463135 13.56396389007568 L 13.54803657531738 11.51765632629395 C 13.67387199401855 11.3925609588623 13.87002754211426 11.37368583679199 14.01733016967773 11.47287368774414 L 14.16204071044922 11.57095050811768 C 14.17832469940186 11.52616786956787 14.19757080078125 11.48286533355713 14.21348476409912 11.43771266937256 C 14.68240642547607 11.21491050720215 14.98515224456787 10.74783802032471 14.98515224456787 10.22043895721436 L 14.98515224456787 8.908418655395508 C 14.98515224456787 8.58753776550293 14.86745929718018 8.276279449462891 14.65686893463135 8.031641006469727 L 14.65686893463135 6.304363250732422 C 14.67611408233643 6.111908435821533 14.74421405792236 5.028242588043213 13.95996284484863 4.134069919586182 C 13.27748966217041 3.354997634887695 12.17346858978271 2.960836410522461 10.67787551879883 2.960836410522461 C 9.182282447814941 2.960836410522461 8.07826042175293 3.354997873306274 7.396157741546631 4.133327484130859 C 6.6119065284729 5.027500152587891 6.680005550384521 6.1119065284729 6.699251174926758 6.303620338439941 L 6.699251174926758 8.030898094177246 C 6.489031314849854 8.275537490844727 6.370968818664551 8.586795806884766 6.370968818664551 8.907675743103027 L 6.370968818664551 10.21969699859619 C 6.370968818664551 10.62718200683594 6.553800106048584 11.00727939605713 6.866909027099609 11.26376152038574 C 7.166693210601807 12.43810272216797 7.783657550811768 13.32709407806396 8.011642456054688 13.62835884094238 L 8.011642456054688 14.69944190979004 C 8.011642456054688 15.00144672393799 7.846945762634277 15.27902507781982 7.581580638885498 15.42410659790039 L 4.655164241790771 17.0203685760498 C 4.561897754669189 17.07107162475586 4.469371795654297 17.13028907775879 4.376845359802246 17.1965389251709 C 2.452671527862549 15.46740913391113 1.240209102630615 12.96180152893066 1.240209102630615 10.17787551879883 C 1.240209102630615 4.973834991455078 5.473834991455078 0.7402091026306152 10.67787551879883 0.7402091026306152 C 15.88191604614258 0.7402091026306152 20.11554145812988 4.973834991455078 20.11554145812988 10.17787551879883 C 20.11554145812988 10.63199329376221 20.08000946044922 11.07796955108643 20.01746368408203 11.51506233215332 C 20.01857376098633 11.51580333709717 20.01968383789063 11.51617336273193 20.02079391479492 11.51728343963623 L 20.65959548950195 12.1553430557251 C 20.78617095947266 11.51506233215332 20.85574913024902 10.85442638397217 20.85574913024902 10.17750453948975 C 20.85574913024902 4.565979957580566 16.28977012634277 0 10.67787551879883 0 C 5.065980434417725 0 0.5 4.565979957580566 0.5 10.17787551879883 C 0.5 13.14204216003418 1.774640083312988 15.81382751464844 3.803553104400635 17.67545318603516 L 3.793930530548096 17.6839656829834 L 4.124063491821289 17.96228218078613 C 4.145529747009277 17.98041725158691 4.168846607208252 17.9952220916748 4.189942359924316 18.01298713684082 C 4.365371704101563 18.15843963623047 4.547093391418457 18.29648780822754 4.7321457862854 18.43009567260742 C 4.792102336883545 18.47339820861816 4.852059364318848 18.51707077026367 4.913126945495605 18.55889129638672 C 5.110762596130371 18.69508934020996 5.31358003616333 18.82425689697266 5.520838737487793 18.94676208496094 C 5.565991401672363 18.97340774536133 5.611514091491699 18.99931526184082 5.657037258148193 19.02522468566895 C 5.8839111328125 19.15439033508301 6.115596771240234 19.27615547180176 6.35283374786377 19.38792610168457 C 6.37022876739502 19.39606857299805 6.387623310089111 19.40347099304199 6.405388355255127 19.41161346435547 C 7.178537368774414 19.7709846496582 8.003870010375977 20.03486824035645 8.866954803466797 20.19068336486816 C 8.889531135559082 20.19475364685059 8.912107467651367 20.19882392883301 8.935053825378418 20.20289611816406 C 9.203009605407715 20.24915885925293 9.473925590515137 20.28616905212402 9.748173713684082 20.31096649169922 C 9.78148365020752 20.31392669677734 9.815162658691406 20.3157787322998 9.848472595214844 20.31873893737793 C 10.12197780609131 20.34131622314453 10.39807605743408 20.35575103759766 10.67787551879883 20.35575103759766 C 10.9550838470459 20.35575103759766 11.22896099090576 20.34131622314453 11.50024795532227 20.31948089599609 C 11.53466796875 20.31651878356934 11.56908798217773 20.31466865539551 11.60350704193115 20.31170845031738 C 11.7419261932373 20.29912376403809 11.87701416015625 20.27580833435059 12.01358222961426 20.2576732635498 L 11.64717960357666 19.89089965820313 C 11.52171325683594 19.76543235778809 11.50283813476563 19.56853866577148 11.60239601135254 19.42160606384277 L 12.08464336395264 18.71026611328125 Z" fill="#f3352d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f9448p =
    '<svg viewBox="0.0 0.0 20.0 20.7" ><path transform="translate(0.8, 0.0)" d="M 3.832077503204346 5.016726493835449 L 4.773220539093018 5.016726493835449 C 5.119388103485107 5.016726493835449 5.400649070739746 4.793610572814941 5.400649070739746 4.520462512969971 L 5.400649070739746 0.4962637722492218 C 5.400649547576904 0.2217636555433273 5.119388103485107 0 4.773220539093018 0 L 3.832077503204346 0 C 3.48726224899292 0 3.206001281738281 0.2217636555433273 3.206001281738281 0.4962637722492218 L 3.206001281738281 4.520462512969971 C 3.204648494720459 4.793610572814941 3.485909938812256 5.016726493835449 3.832077503204346 5.016726493835449 Z" fill="#f3352d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(3.36, 0.0)" d="M 11.11307525634766 5.016726493835449 L 12.05421829223633 5.016726493835449 C 12.40038681030273 5.016726493835449 12.68164825439453 4.793610572814941 12.68164825439453 4.520462512969971 L 12.68164825439453 0.4962637722492218 C 12.68164825439453 0.2217636555433273 12.40038681030273 0 12.05421829223633 0 L 11.11307525634766 0 C 10.76690864562988 0 10.48699951171875 0.2217636555433273 10.48699951171875 0.4962637722492218 L 10.48699951171875 4.520462512969971 C 10.48699951171875 4.793610572814941 10.76690864562988 5.016726493835449 11.11307525634766 5.016726493835449 Z" fill="#f3352d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-0.25, 0.5)" d="M 19.53673362731934 1.419999957084656 L 17.04054069519043 1.419999957084656 L 17.04054069519043 4.500350952148438 C 17.04054069519043 5.188628673553467 16.42122459411621 5.748446941375732 15.65992546081543 5.748446941375732 L 14.71878242492676 5.748446941375732 C 13.95748424530029 5.748446941375732 13.33816814422607 5.188628673553467 13.33816814422607 4.500350952148438 L 13.33816814422607 1.419999957084656 L 7.193692684173584 1.419999957084656 L 7.193692684173584 4.500350952148438 C 7.193692684173584 5.188628673553467 6.574376583099365 5.748446941375732 5.813078880310059 5.748446941375732 L 4.874639987945557 5.748446941375732 C 4.114693641662598 5.748446941375732 3.495378017425537 5.188628673553467 3.495378017425537 4.500350952148438 L 3.495378017425537 1.419999957084656 L 0.9991850256919861 1.419999957084656 C 0.5840542912483215 1.419999957084656 0.2459999769926071 1.758054375648499 0.2459999769926071 2.173184871673584 L 0.2459999769926071 19.45858001708984 C 0.2459999769926071 19.87371063232422 0.5840542912483215 20.20906066894531 0.9991850256919861 20.20906066894531 L 19.5367317199707 20.20906066894531 C 19.95321464538574 20.20906066894531 20.2899169921875 19.87371063232422 20.2899169921875 19.45858001708984 L 20.2899169921875 2.173184871673584 C 20.28991889953613 1.758054375648499 19.95321655273438 1.419999957084656 19.53673362731934 1.419999957084656 Z M 19.27169799804688 12.33239459991455 L 19.27169799804688 18.21318626403809 C 19.27169799804688 18.34299850463867 19.16622543334961 18.4511775970459 19.03506088256836 18.4511775970459 L 9.996838569641113 18.4511775970459 L 1.500857830047607 18.4511775970459 C 1.369692802429199 18.4511775970459 1.264219880104065 18.34299850463867 1.264219880104065 18.21318626403809 L 1.264219880104065 13.44121265411377 L 1.264219880104065 7.560418605804443 C 1.264219880104065 7.430605411529541 1.369692802429199 7.322428226470947 1.500857830047607 7.322428226470947 L 10.5377254486084 7.322428226470947 L 19.03506088256836 7.322428226470947 L 19.03506088256836 7.322428226470947 C 19.16622543334961 7.322428226470947 19.27169990539551 7.430605411529541 19.27169990539551 7.560418605804443 L 19.27169990539551 12.33239459991455 Z" fill="#f3352d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ueezto =
    '<svg viewBox="15.4 14.4 5.4 6.3" ><path transform="translate(-309.77, -291.55)" d="M 325.125 306.9029541015625 L 325.125 312.3206176757813 L 330.5426940917969 306 L 326.0279541015625 306 C 325.5764770507813 306 325.125 306.3611755371094 325.125 306.9029541015625 Z" fill="#f3352d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d7l3zp =
    '<svg viewBox="0.0 0.0 20.8 20.8" ><path  d="M 18.96192741394043 0 L 1.80589771270752 0 C 0.8126303553581238 0 0 0.8126303553581238 0 1.80589771270752 L 0 4.514744281768799 L 20.76782417297363 4.514744281768799 L 20.76782417297363 1.80589771270752 C 20.76782417297363 0.8126303553581238 19.95514678955078 0 18.96192741394043 0 Z" fill="#f3352d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -109.33)" d="M 0 128.2942352294922 C 0 129.2874450683594 0.8126303553581238 130.1001281738281 1.80589771270752 130.1001281738281 L 14.44718170166016 130.1001281738281 L 14.44718170166016 124.6824340820313 C 14.44718170166016 123.6892166137695 15.25986003875732 122.8765411376953 16.25308036804199 122.8765411376953 L 20.76782417297363 122.8765411376953 L 20.76782417297363 114.75 L 0 114.75 L 0 128.2942352294922 Z M 7.223590850830078 117.4588470458984 L 18.0589771270752 117.4588470458984 L 18.0589771270752 118.3617935180664 L 7.223590850830078 118.3617935180664 L 7.223590850830078 117.4588470458984 Z M 7.223590850830078 121.0706405639648 L 13.54423427581787 121.0706405639648 L 13.54423427581787 121.9735946655273 L 7.223590850830078 121.9735946655273 L 7.223590850830078 121.0706405639648 Z M 7.223590850830078 124.6824340820313 L 12.64128494262695 124.6824340820313 L 12.64128494262695 125.5853881835938 L 7.223590850830078 125.5853881835938 L 7.223590850830078 124.6824340820313 Z M 2.708846569061279 116.5559005737305 L 5.417693138122559 116.5559005737305 L 5.417693138122559 119.2647476196289 L 2.708846569061279 119.2647476196289 L 2.708846569061279 116.5559005737305 Z M 2.708846569061279 120.1676940917969 L 5.417693138122559 120.1676940917969 L 5.417693138122559 122.8765411376953 L 2.708846569061279 122.8765411376953 L 2.708846569061279 120.1676940917969 Z M 2.708846569061279 123.7794876098633 L 5.417693138122559 123.7794876098633 L 5.417693138122559 126.4883346557617 L 2.708846569061279 126.4883346557617 L 2.708846569061279 123.7794876098633 Z" fill="#f3352d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8f0gv5 =
    '<svg viewBox="1.5 4.5 22.2 18.2" ><path transform="translate(0.0, -5.9)" d="M 16.62900733947754 28.55160331726074 L 16.62900733947754 26.53440284729004 C 16.62900733947754 24.3062629699707 14.82274436950684 22.5 12.59460544586182 22.5 L 5.534401893615723 22.5 C 3.306262969970703 22.5 1.499999284744263 24.30626487731934 1.5 26.53440475463867 L 1.5 28.55160331726074" fill="none" stroke="#f3352d" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-1.72, 0.0)" d="M 14.81880378723145 8.534401893615723 C 14.81880378723145 10.76254081726074 13.01254081726074 12.56880378723145 10.78440189361572 12.56880378723145 C 8.556262969970703 12.56880378723145 6.75 10.76254081726074 6.75 8.534401893615723 C 6.75 6.306262969970703 8.55626392364502 4.5 10.78440189361572 4.5 C 13.01254081726074 4.5 14.81880378723145 6.306263446807861 14.81880378723145 8.534401893615723 Z" fill="none" stroke="#f3352d" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-9.34, -2.46)" d="M 30 12 L 30 18.05160331726074" fill="none" stroke="#f3352d" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-7.86, -3.93)" d="M 31.55160522460938 16.5 L 25.5 16.5" fill="none" stroke="#f3352d" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hb2ljq =
    '<svg viewBox="3932.0 1177.2 23.8 23.4" ><path transform="translate(3929.0, 1173.92)" d="M 26.82873153686523 11.5247631072998 C 26.82873153686523 6.952765464782715 23.13096618652344 3.255000114440918 18.55896949768066 3.255000114440918 C 13.98697185516357 3.255000114440918 10.28920650482178 6.952765464782715 10.28920650482178 11.5247631072998 C 10.28920650482178 15.62420177459717 13.26632118225098 19.01480484008789 17.17673683166504 19.66457366943359 L 17.17673683166504 24.31926727294922 L 7.725579261779785 24.31926727294922 L 7.725579261779785 20.77508354187012 L 8.906973838806152 20.77508354187012 L 8.906973838806152 16.04950523376465 C 8.906973838806152 15.39973735809326 8.375346183776855 14.86811065673828 7.725579261779785 14.86811065673828 L 4.181395053863525 14.86811065673828 C 3.531627655029297 14.86811065673828 3 15.39973735809326 3 16.04950523376465 L 3 20.77508354187012 L 4.181395053863525 20.77508354187012 L 4.181395053863525 26.68205642700195 L 23.08370971679688 26.68205642700195 L 23.08370971679688 24.31926727294922 L 19.53952598571777 24.31926727294922 L 19.53952598571777 19.7354564666748 C 23.63896560668945 19.25108528137207 26.82873153686523 15.76596927642822 26.82873153686523 11.5247631072998 Z M 5.953486919403076 13.6867151260376 C 6.934044361114502 13.6867151260376 7.725579261779785 12.89518070220947 7.725579261779785 11.91462326049805 C 7.725579261779785 10.93406581878662 6.934044361114502 10.1425313949585 5.953486919403076 10.1425313949585 C 4.97292947769165 10.1425313949585 4.181395053863525 10.93406581878662 4.181395053863525 11.91462326049805 C 4.181395053863525 12.89518070220947 4.97292947769165 13.6867151260376 5.953486919403076 13.6867151260376 Z" fill="#f3352d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
