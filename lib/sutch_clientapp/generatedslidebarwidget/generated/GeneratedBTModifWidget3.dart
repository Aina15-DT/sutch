import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedslidebarwidget/generated/GeneratedVectorWidget726.dart';
import 'package:flutterapp/sutch_clientapp/generatedslidebarwidget/generated/GeneratedVectorWidget725.dart';

/* Instance BT Modif 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBTModifWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 12.294271469116211,
      height: 12.294273376464844,
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
                double percentWidth = 0.8945735314445714;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 10.998129844665527;

                double percentHeight = 0.8945733926593378;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.998129844665527;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX:
                          constraints.maxWidth * -0.000005388320645097688,
                      translateY: constraints.maxHeight * 0.1054278678631158,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget725())
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
                double percentWidth = 0.7018088228518096;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.628228187561035;

                double percentHeight = 0.701808713972329;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 8.628228187561035;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2981896645210115,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget726())
                ]);
              }),
            )
          ]),
    );
  }
}