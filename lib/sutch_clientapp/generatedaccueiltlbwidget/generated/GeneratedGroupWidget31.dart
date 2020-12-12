import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedVectorWidget603.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/Generated0Widget8.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget31 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.0,
      height: 14.0,
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
                double percentWidth = 0.3333333333333333;
                double scaleX = (constraints.maxWidth * percentWidth) / 6.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6666666666666666,
                      translateY: constraints.maxHeight * 0.8571428571428571,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedVectorWidget603())
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
                final double width = constraints.maxWidth * 0.6666666666666666;

                final double height =
                    constraints.maxHeight * 1.3571428571428572;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated0Widget8(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
