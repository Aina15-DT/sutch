import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuradhtlbwidget/generated/GeneratedVectorWidget359.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuradhtlbwidget/generated/GeneratedEllipse1Widget48.dart';

/* Group MAG PIC
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMAGPICWidget45 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 79.0,
      height: 79.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 79.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 79.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse1Widget48())
                ]);
              }),
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
                double percentWidth = 0.26582365398165547;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 21.00006866455078;

                double percentHeight = 0.2658228089537802;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    21.000001907348633;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.36708868002589745,
                      translateY: constraints.maxHeight * 0.36708868002589745,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget359())
                ]);
              }),
            )
          ]),
    );
  }
}
