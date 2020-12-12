import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector Rectangle 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle8Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 37.0,
      height: 35.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(76, 0, 0, 0),
                  offset: Offset(1.0, 1.0),
                  blurRadius: 1.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(255, 255, 255, 255),
                  offset: Offset(-1.0, -1.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 5C0 2.23858 2.23858 0 5 0L32 0C34.7614 0 37 2.23858 37 5L37 30C37 32.7614 34.7614 35 32 35L5 35C2.23858 35 0 32.7614 0 30L0 5Z')
          ..color = Color.fromARGB(255, 244, 244, 244),
      ]),
    );
  }
}
