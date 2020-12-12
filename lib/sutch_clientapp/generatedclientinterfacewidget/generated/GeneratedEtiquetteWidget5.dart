import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector Etiquette
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEtiquetteWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 176.0,
      height: 63.4921875,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(204, 255, 255, 255),
                  offset: Offset(0.0, -2.0),
                  blurRadius: 5.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 31.7461C0 14.2132 14.9526 0 33.3976 0L142.602 0C161.047 0 176 14.2132 176 31.7461C176 49.279 161.047 63.4922 142.602 63.4922L33.3976 63.4922C14.9526 63.4922 0 49.279 0 31.7461Z')
          ..addPath('M0 0L176 0L176 37.2891L0 37.2891L0 0Z')
          ..color = Color.fromARGB(255, 244, 244, 244),
      ]),
    );
  }
}
