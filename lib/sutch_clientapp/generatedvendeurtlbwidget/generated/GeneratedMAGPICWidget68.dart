import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurtlbwidget/generated/GeneratedEllipse1Widget73.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurtlbwidget/generated/GeneratedVectorWidget499.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group MAG PIC
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMAGPICWidget68 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 68.0,
      height: 68.0,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 68.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 68.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse1Widget73())
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
                double percentWidth = 0.2658236727995031;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 18.07600975036621;

                double percentHeight = 0.2658228313221651;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    18.075952529907227;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3670886825112736,
                      translateY: constraints.maxHeight * 0.3670886825112736,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget499())
                ]);
              }),
            )
          ]),
    );
  }
}
