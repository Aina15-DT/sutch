import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse10Widget57 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 32.0,
      height: 32.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(255, 186, 207, 126),
                  offset: Offset(2.0, 2.0),
                  blurRadius: 5.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(153, 255, 255, 255),
                  offset: Offset(-2.0, -2.0),
                  blurRadius: 3.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M32 16C32 24.8366 24.8366 32 16 32C7.16344 32 0 24.8366 0 16C0 7.16344 7.16344 0 16 0C24.8366 0 32 7.16344 32 16Z')
          ..color = Color.fromARGB(255, 186, 207, 126),
      ]),
    );
  }
}
