import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Ellipse Ellipse 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse9Widget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 31.0,
      height: 31.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(255, 255, 255, 255),
                  offset: Offset(1.0, 1.0),
                  blurRadius: 5.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M31 15.5C31 24.0604 24.0604 31 15.5 31C6.93959 31 0 24.0604 0 15.5C0 6.93959 6.93959 0 15.5 0C24.0604 0 31 6.93959 31 15.5Z')
          ..color = Color.fromARGB(255, 255, 106, 106),
      ]),
    );
  }
}
