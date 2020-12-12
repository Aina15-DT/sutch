import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurconnexionwidget/generated/GeneratedVectorWidget707.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurconnexionwidget/generated/GeneratedEllipse1Widget85.dart';

/* Group MAG PIC
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMAGPICWidget76 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 75.0,
      height: 75.0,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 75.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 75.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse1Widget85())
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
                double percentWidth = 0.26582366943359376;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.93677520751953;

                double percentHeight = 0.2658228047688802;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    19.936710357666016;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3670885976155599,
                      translateY: constraints.maxHeight * 0.3670885976155599,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget707())
                ]);
              }),
            )
          ]),
    );
  }
}
