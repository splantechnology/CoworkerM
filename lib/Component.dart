import 'package:flutter/material.dart';

class Component extends StatelessWidget {
  Component({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 24.0,
          height: 24.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0),
            border: Border.all(width: 1.0, color: const Color(0x33000000)),
          ),
        ),
      ],
    );
  }
}
