import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedconnexionwidget/generated/GeneratedLine2Widget7.dart';
import 'package:flutterapp/sutch_clientapp/generatedconnexionwidget/generated/GeneratedNOMPRENOMWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group NOM / PRENOM
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNOMPRENOMWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 247.0081024169922,
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 247.0081024169922;

                double percentHeight = 0.08334732290474374;
                double scaleY = (constraints.maxHeight * percentHeight) / 2.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 1.0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedLine2Widget7())
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
                final double width = constraints.maxWidth * 0.36436051740547565;

                final double height =
                    constraints.maxHeight * 0.6667785832379499;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.000016308454148194305,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedNOMPRENOMWidget4(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
