import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine2Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: -0.00,
        d: 1.00,
        child: Container(
          width: 247.0081024169922,
          height: 2.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L247.008 0L247.008 -2L0 -2L0 0Z')
              ..color = Color.fromARGB(255, 224, 224, 224),
          ]),
        ));
  }
}
