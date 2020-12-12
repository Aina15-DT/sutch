import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedRectangle9Widget11.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedEXTENSIONWidget10.dart';

/* Frame BT EXTENSION
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBTEXTENSIONWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 68.0,
      height: 31.0,
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
                final double width = constraints.maxWidth * 0.9957324757295496;

                final double height =
                    constraints.maxHeight * 0.9874607209236391;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0021329311763539035,
                      y: constraints.maxHeight * 0.006269512637968986,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle9Widget11(),
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
                final double width = constraints.maxWidth * 1.0735294117647058;

                final double height =
                    constraints.maxHeight * 1.1612903225806452;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.03225806451612903,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedEXTENSIONWidget10(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
