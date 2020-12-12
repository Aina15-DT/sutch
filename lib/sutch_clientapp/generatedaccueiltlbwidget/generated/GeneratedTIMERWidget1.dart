import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedBKGWidget400.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/Generated0000Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group TIMER
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTIMERWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 42.0,
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
                final double width = constraints.maxWidth * 1.1428571428571428;

                final double height =
                    constraints.maxHeight * 1.3333333333333333;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBKGWidget400(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 44.0,
              height: 20.0,
              child: Generated0000Widget1(),
            )
          ]),
    );
  }
}
