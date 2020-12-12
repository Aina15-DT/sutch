import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedORANGEMONEYWidget.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedBKGWidget409.dart';

/* Group Orange money
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOrangemoneyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 345.0,
      height: 22.0,
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
                final double width = constraints.maxWidth * 1.017391304347826;

                final double height =
                    constraints.maxHeight * 1.2598270069469104;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBKGWidget409(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 26.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 96.0,
              height: 24.0,
              child: GeneratedORANGEMONEYWidget(),
            )
          ]),
    );
  }
}