import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedclienttlbwidget/generated/GeneratedEllipse10Widget15.dart';
import 'package:flutterapp/sutch_clientapp/generatedclienttlbwidget/generated/GeneratedVectorWidget170.dart';

/* Group CALL
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCALLWidget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 32.0,
      height: 32.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 32.0,
              height: 32.0,
              child: GeneratedEllipse10Widget15(),
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
                double percentWidth = 0.5666666626930237;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 18.133333206176758;

                double percentHeight = 0.5666666626930237;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    18.133333206176758;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.20000000298023224,
                      translateY: constraints.maxHeight * 0.20000000298023224,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget170())
                ]);
              }),
            )
          ]),
    );
  }
}
