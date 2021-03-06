import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuradhtlbwidget/generated/GeneratedPanierWidget5.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuradhtlbwidget/generated/GeneratedRectangle11Widget3.dart';

/* Group Panier
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPanierWidget4 extends StatelessWidget {
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
                        child: GeneratedPanierWidget5(),
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
              child: GeneratedRectangle11Widget3(),
            )
          ]),
    );
  }
}
