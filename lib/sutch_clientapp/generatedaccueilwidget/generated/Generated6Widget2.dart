import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueilwidget/generated/Generated6Widget3.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueilwidget/generated/GeneratedMODEWidget152.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueilwidget/generated/GeneratedEllipse3Widget14.dart';

/* Group 6
    Autogenerated by FlutLab FTF Generator
  */
class Generated6Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 136.0,
      height: 18.0,
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
                double percentWidth = 0.1323529411764706;
                double scaleX = (constraints.maxWidth * percentWidth) / 18.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 18.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 1.0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse3Widget14())
                ]);
              }),
            ),
            Positioned(
              left: 30.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 111.0,
              height: 23.0,
              child: GeneratedMODEWidget152(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 23.0,
              height: 23.0,
              child: Generated6Widget3(),
            )
          ]),
    );
  }
}
