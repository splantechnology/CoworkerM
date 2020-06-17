import 'package:flutter/material.dart';
import './Component.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component281 extends StatelessWidget {
  Component281({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Component(),
        Transform.translate(
          offset: Offset(2.87, 6.33),
          child:
              // Adobe XD layer: 'Icon awesome-check' (shape)
              SvgPicture.string(
            _svg_l5gyjk,
            allowDrawingOutsideViewBox: true,
          ),
        ),
      ],
    );
  }
}

const String _svg_l5gyjk =
    '<svg viewBox="2.9 6.3 18.1 13.5" ><path transform="translate(2.87, 1.75)" d="M 6.158113956451416 17.83219909667969 L 0.2655295729637146 11.93961429595947 C -0.08848585188388824 11.58559894561768 -0.08848585188388824 11.01160335540771 0.2655295729637146 10.65755271911621 L 1.547556161880493 9.375491142272949 C 1.90157163143158 9.021439552307129 2.475602865219116 9.021439552307129 2.829617977142334 9.375491142272949 L 6.799145221710205 13.34498119354248 L 15.30142879486084 4.842732429504395 C 15.65544319152832 4.488717079162598 16.2294750213623 4.488717079162598 16.5834903717041 4.842732429504395 L 17.86551856994629 6.124794960021973 C 18.21953392028809 6.47881031036377 18.21953392028809 7.05280590057373 17.86551856994629 7.406856536865234 L 7.440176010131836 17.83223342895508 C 7.086124897003174 18.18624877929688 6.512129306793213 18.18624877929688 6.158113956451416 17.83219909667969 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
