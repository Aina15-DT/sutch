import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurtlbwidget/generated/GeneratedProblmeWidget5.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurtlbwidget/generated/GeneratedRectangle12Widget16.dart';

/* Group Problèmes
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProblmesWidget5 extends StatelessWidget {
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
                        child: GeneratedProblmeWidget5(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 6.0,
              right: null,
              bottom: null,
              width: 6.0,
              height: 6.0,
              child: GeneratedRectangle12Widget16(),
            )
          ]),
    );
  }
}
