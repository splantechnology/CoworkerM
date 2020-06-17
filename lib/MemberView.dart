import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/specific_rect_clip.dart';
import './Home.dart';
import './MemberEdit.dart';
import './BookEvent.dart';
import './VisitorEntry.dart';
import './AddMember.dart';
import './BookMeeting.dart';
import './SideMenu.dart';

class MemberView extends StatelessWidget {
  MemberView({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(315.43, -26.44),
            child: SvgPicture.string(
              _svg_ryuee,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform(
            transform: Matrix4(
                0.996195,
                -0.087156,
                0.0,
                0.0,
                0.087156,
                0.996195,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                -121.77,
                -210.12,
                0.0,
                1.0),
            child: Container(
              width: 577.0,
              height: 365.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(288.5, 182.5)),
                color: const Color(0xff2680eb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 58.0),
            child: SizedBox(
              width: 335.0,
              height: 32.0,
              child: Text(
                '      View Members',
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
          // Adobe XD layer: 'OS/Status/OnDark' (component)
          Container(),
          Transform.translate(
            offset: Offset(-0.25, -0.2),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(295.25, 59.2),
                  child: Container(
                    width: 24.0,
                    height: 24.0,
                    decoration: BoxDecoration(),
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(160.0, 695.0),
            child: SizedBox(
              width: 56.0,
              child: Text(
                'Submit',
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
            offset: Offset(0.0, 90.0),
            child: Container(
              width: 375.0,
              height: 49.0,
              decoration: BoxDecoration(
                color: const Color(0xffdadada),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 98.0),
            child: Container(
              width: 361.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 108.0),
            child: Text(
              'Search for Members',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 12,
                color: const Color(0xd295989a),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 0.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 139.0),
                  child: SpecificRectClip(
                    rect: Rect.fromLTWH(0, 0, 340, 586),
                    child: UnconstrainedBox(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 375,
                        height: 617,
                        child: GridView.count(
                          primary: false,
                          padding: EdgeInsets.all(0),
                          mainAxisSpacing: 20,
                          crossAxisSpacing: 20,
                          crossAxisCount: 1,
                          childAspectRatio: 5.2817,
                          children: [
                            {},
                            {},
                            {},
                            {},
                            {},
                            {},
                            {},
                          ].map((map) {
                            return Transform.translate(
                              offset: Offset(0.0, -139.0),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, 139.0),
                                    child: Container(
                                      width: 375.0,
                                      height: 71.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0x82efefef),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(16.5, 147.5),
                                    child:
                                        // Adobe XD layer: '39718746-Woman-doct…' (shape)
                                        SvgPicture.string(
                                      _svg_3hkuvp,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(-2.0, 2.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(92.0, 151.0),
                                          child: Text(
                                            'Name',
                                            style: TextStyle(
                                              fontFamily: 'Apple SD Gothic Neo',
                                              fontSize: 17,
                                              color: const Color(0xe53c3c3c),
                                              fontWeight: FontWeight.w500,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(92.0, 174.0),
                                          child: Text(
                                            'Plan',
                                            style: TextStyle(
                                              fontFamily: 'Apple SD Gothic Neo',
                                              fontSize: 12,
                                              color: const Color(0xe55c5c5c),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(263.0, 163.0),
                                          child: Text(
                                            'Due Date',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Text',
                                              fontSize: 15,
                                              color: const Color(0xaf212121),
                                              letterSpacing: 0.24,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                    ),
                  ),
                ),
                Transform(
                  transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, 317.79, 181.4, 0.0, 1.0),
                  child:
                      // Adobe XD layer: 'back (4)' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child:
                            // Adobe XD layer: 'Chevron_Right' (shape)
                            SvgPicture.string(
                          _svg_32ehtq,
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
            offset: Offset(0.25, 0.19),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(14.75, 57.81),
                  child: Container(
                    width: 24.0,
                    height: 24.0,
                    decoration: BoxDecoration(),
                  ),
                ),
                Transform.translate(
                  offset: Offset(20.0, 58.0),
                  child:
                      // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                      SvgPicture.string(
                    _svg_aan66i,
                    allowDrawingOutsideViewBox: true,
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
          Stack(
            children: <Widget>[
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
        ],
      ),
    );
  }
}

const String _svg_ryuee =
    '<svg viewBox="315.4 -26.4 69.3 138.7" ><path transform="translate(-609.53, -295.39)" d="M 924.9639892578125 338.3021545410156 C 924.9639892578125 376.5989379882813 956.012451171875 407.6472778320313 994.30908203125 407.6472778320313 L 994.30908203125 268.9570007324219 C 956.0115966796875 268.9570007324219 924.9639892578125 300.00537109375 924.9639892578125 338.3021545410156 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o6cqjf =
    '<svg viewBox="0.0 0.0 18.6 21.3" ><path transform="translate(0.0, -12.75)" d="M 4.948580741882324 14.45666122436523 L 3.71143627166748 12.96333408355713 C 1.590615391731262 14.88332271575928 0.1767349988222122 17.86997604370117 0 21.28329467773438 L 1.767350435256958 21.28329467773438 C 1.944085240364075 18.40330505371094 3.092863321304321 15.94998455047607 4.948580741882324 14.45666122436523 Z M 16.78982734680176 21.28329467773438 L 18.55717849731445 21.28329467773438 C 18.38044357299805 17.86997604370117 17.05492973327637 14.88332271575928 14.93411064147949 12.96333408355713 L 13.69696426391602 14.45666122436523 C 15.46431446075439 15.94998455047607 16.61309432983398 18.40330505371094 16.78982734680176 21.28329467773438 Z M 15.0224781036377 21.81662368774414 C 15.0224781036377 18.50997161865234 13.16676044464111 15.84331798553467 10.60410118103027 15.09665775299072 L 10.60410118103027 14.34999370574951 C 10.60410118103027 13.49666500091553 9.985527038574219 12.75000095367432 9.278589248657227 12.75000095367432 C 8.571649551391602 12.75000095367432 7.953076839447021 13.49666500091553 7.953076839447021 14.34999370574951 L 7.953076839447021 15.09665679931641 C 5.390418529510498 15.84331798553467 3.534700870513916 18.50997161865234 3.534700870513916 21.81662368774414 L 3.534700870513916 27.68326187133789 L 1.767350435256958 29.81657981872559 L 1.767350435256958 30.88324356079102 L 16.78982734680176 30.88324356079102 L 16.78982734680176 29.81657981872559 L 15.0224781036377 27.68326187133789 L 15.0224781036377 21.81662368774414 Z M 9.278589248657227 34.08322906494141 C 9.366955757141113 34.08322906494141 9.54369068145752 34.08322906494141 9.632060050964355 34.08322906494141 C 10.25063514709473 33.9765625 10.69246864318848 33.44322967529297 10.86920833587646 32.8032341003418 C 10.95757102966309 32.58985900878906 11.04594039916992 32.26990127563477 11.04594039916992 31.94990348815918 L 7.511240482330322 31.94990348815918 C 7.511239051818848 33.12323379516602 8.306547164916992 34.08322906494141 9.278589248657227 34.08322906494141 Z" fill="#ffffff" fill-opacity="0.95" stroke="none" stroke-width="1" stroke-opacity="0.95" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3hkuvp =
    '<svg viewBox="16.5 147.5 53.2 53.2" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="640.0" height="600.0"><image xlink:href="null" x="0" y="0" width="640.0" height="600.0" /></pattern></defs><path transform="translate(16.5, 147.5)" d="M 26.58272933959961 0 C 41.26396942138672 0 53.16545867919922 11.90148830413818 53.16545867919922 26.58271598815918 C 53.16545867919922 41.26394653320313 41.26396942138672 53.16543197631836 26.58272933959961 53.16543197631836 C 11.9014949798584 53.16543197631836 0 41.26394653320313 0 26.58271598815918 C 0 11.90148830413818 11.9014949798584 0 26.58272933959961 0 Z" fill="url(#image)" stroke="#f2f2f2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_32ehtq =
    '<svg viewBox="0.0 0.0 7.9 14.4" ><path transform="translate(0.0, 0.0)" d="M 0.2105065286159515 7.715580940246582 L 6.687442779541016 14.19044589996338 C 6.971645355224609 14.47393703460693 7.432098388671875 14.47393703460693 7.717021942138672 14.19044589996338 C 8.001228332519531 13.90695667266846 8.001228332519531 13.44649600982666 7.717021942138672 13.16300582885742 L 1.753830075263977 7.20189094543457 L 7.716304779052734 1.240775227546692 C 8.000511169433594 0.9572855830192566 8.000511169433594 0.4968243837356567 7.716304779052734 0.2126171439886093 C 7.432098388671875 -0.07087238878011703 6.970928192138672 -0.07087238878011703 6.686725616455078 0.2126171439886093 L 0.209789365530014 6.687423229217529 C -0.07004919648170471 6.967981815338135 -0.07004919648170471 7.435679912567139 0.2105065286159515 7.715580940246582 Z" fill="#898989" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aan66i =
    '<svg viewBox="20.0 58.0 13.5 23.6" ><path transform="translate(8.75, 51.81)" d="M 15.32109355926514 18 L 24.2578125 9.0703125 C 24.91875076293945 8.409375190734863 24.91875076293945 7.340624809265137 24.2578125 6.686718940734863 C 23.59687423706055 6.025781631469727 22.52812576293945 6.032812595367432 21.8671875 6.686718940734863 L 11.7421875 16.8046875 C 11.10234355926514 17.44453048706055 11.08828163146973 18.47109413146973 11.69296836853027 19.13203048706055 L 21.86015701293945 29.3203125 C 22.19062614440918 29.65078163146973 22.62656402587891 29.8125 23.05546951293945 29.8125 C 23.484375 29.8125 23.92031288146973 29.65078163146973 24.25078201293945 29.3203125 C 24.91172027587891 28.65937423706055 24.91172027587891 27.59062576293945 24.25078201293945 26.93671798706055 L 15.32109355926514 18 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
