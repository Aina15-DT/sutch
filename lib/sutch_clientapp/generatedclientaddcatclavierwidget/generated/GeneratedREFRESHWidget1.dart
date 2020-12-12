import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientaddcatclavierwidget/generated/GeneratedEllipse2Widget1.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientaddcatclavierwidget/generated/GeneratedVectorWidget71.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance REFRESH
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedREFRESHWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 36.0,
      height: 36.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 2.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 32.0,
              height: 32.0,
              child: GeneratedEllipse2Widget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.4444444974263509;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.000001907348633;

                double percentHeight = 0.3888888888888889;
                double scaleY = (constraints.maxHeight * percentHeight) / 14.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2777777777777778,
                      translateY: constraints.maxHeight * 0.3055555555555556,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget71())
                ]);
              }),
            )
          ]),
    );
  }
}
