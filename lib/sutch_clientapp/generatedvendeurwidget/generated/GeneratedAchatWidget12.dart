import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurwidget/generated/GeneratedEllipse1Widget81.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurwidget/generated/GeneratedAchatWidget13.dart';

/* Group Achat
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAchatWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 43.0,
      height: 6.0,
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
                final double width = constraints.maxWidth * 0.9069767441860465;

                final double height =
                    constraints.maxHeight * 1.8333333333333333;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.20930232558139536,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedAchatWidget13(),
                      ))
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
                double percentWidth = 0.13953488372093023;
                double scaleX = (constraints.maxWidth * percentWidth) / 6.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 6.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.13953488372093023,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse1Widget81())
                ]);
              }),
            )
          ]),
    );
  }
}
