import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedconnexionwidget/generated/GeneratedLine2Widget5.dart';
import 'package:flutterapp/sutch_clientapp/generatedconnexionwidget/generated/GeneratedADRESSEEMAILWidget3.dart';

/* Group ADRESSE E-MAIL
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedADRESSEEMAILWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 248.0040740966797,
      height: 23.9959716796875,
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
                double percentWidth = 0.995984051135792;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 247.0081024169922;

                double percentHeight = 0.08334732290474374;
                double scaleY = (constraints.maxHeight * percentHeight) / 2.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.004015948864207929,
                      translateY: constraints.maxHeight * 1.0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedLine2Widget5())
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
                final double width = constraints.maxWidth * 0.39112260697050644;

                final double height =
                    constraints.maxHeight * 0.6667785832379499;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedADRESSEEMAILWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
