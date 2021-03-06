import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueilwidget/generated/GeneratedBKGWidget425.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueilwidget/generated/GeneratedContentTOPWidget1.dart';

/* Frame TOP
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTOPWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 165.0,
      height: 227.0,
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
                final double width = constraints.maxWidth * 1.0363636363636364;

                final double height = constraints.maxHeight * 1.026431718061674;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBKGWidget425(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 165.0,
              height: 200.0,
              child: GeneratedContentTOPWidget1(),
            )
          ]),
    );
  }
}
