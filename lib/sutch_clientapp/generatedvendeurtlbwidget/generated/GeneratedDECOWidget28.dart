import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurtlbwidget/generated/GeneratedDECOWidget29.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurtlbwidget/generated/GeneratedBKGWidget257.dart';

/* Group DECO
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDECOWidget28 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 35.0,
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
                final double width = constraints.maxWidth * 1.1470300946916854;

                final double height =
                    constraints.maxHeight * 1.3157894736842106;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.010463169642857142,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBKGWidget257(),
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
                final double width = constraints.maxWidth * 1.1428571428571428;

                final double height = constraints.maxHeight * 1.263157894736842;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDECOWidget29(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
