import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse1Widget42 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 79.0,
      height: 79.0,
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
              'M79 39.5C79 61.3152 61.3152 79 39.5 79C17.6848 79 0 61.3152 0 39.5C0 17.6848 17.6848 0 39.5 0C61.3152 0 79 17.6848 79 39.5Z')
          ..color = Color.fromARGB(255, 244, 244, 244),
      ]),
    );
  }
}
