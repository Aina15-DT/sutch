import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse1Widget69 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 68.0,
      height: 68.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(25, 0, 0, 0),
                  offset: Offset(1.0, 1.0),
                  blurRadius: 5.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(229, 255, 255, 255),
                  offset: Offset(-2.0, -2.0),
                  blurRadius: 5.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M68 34C68 52.7777 52.7777 68 34 68C15.2223 68 0 52.7777 0 34C0 15.2223 15.2223 0 34 0C52.7777 0 68 15.2223 68 34Z')
          ..color = Color.fromARGB(255, 244, 244, 244),
      ]),
    );
  }
}
