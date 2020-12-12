import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedcatavanceewidget1/generated/GeneratedRectangle12Widget25.dart';
import 'package:flutterapp/sutch_clientapp/generatedcatavanceewidget1/generated/GeneratedRobeWidget4.dart';

/* Instance Robe
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRobeWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 77.0,
      height: 23.0,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle12Widget25(),
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
                final double width = constraints.maxWidth * 0.924310064935065;

                final double height =
                    constraints.maxHeight * 1.0434782608695652;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.09375,
                      y: constraints.maxHeight * 0.08695652173913043,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRobeWidget4(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}