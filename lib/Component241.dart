import 'package:flutter/material.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class Component241 extends StatelessWidget {
  Component241({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SpecificRectClip(
          rect: Rect.fromLTWH(0, 0, 335, 56),
          child: UnconstrainedBox(
            alignment: Alignment.topLeft,
            child: Container(
              width: 335,
              height: 56,
              child: GridView.count(
                primary: false,
                padding: EdgeInsets.all(0),
                mainAxisSpacing: 20,
                crossAxisSpacing: 20,
                crossAxisCount: 1,
                childAspectRatio: 5.9821,
                children: [
                  {},
                ].map((map) {
                  return Transform.translate(
                    offset: Offset(-20.0, -160.0),
                    child: Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(20.0, 160.0),
                          child: Container(
                            width: 335.0,
                            height: 56.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color(0x66efefef),
                            ),
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
        Transform.translate(
          offset: Offset(20.0, 18.0),
          child: Text(
            'Mo of Members',
            style: TextStyle(
              fontFamily: 'SF Pro Text',
              fontSize: 15,
              color: const Color(0xc2212121),
              letterSpacing: 0.24,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
