import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurwidget/generated/GeneratedBKGWidget386.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurwidget/generated/GeneratedMODEWidget145.dart';

/* Group MODE
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMODEWidget144 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 36.0,
      height: 19.0,
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
                final double width = constraints.maxWidth * 1.1625937355889215;

                final double height =
                    constraints.maxHeight * 1.3157894736842106;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.00007459852430555556,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBKGWidget386(),
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
                final double width = constraints.maxWidth * 1.1388888888888888;

                final double height = constraints.maxHeight * 1.263157894736842;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedMODEWidget145(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
