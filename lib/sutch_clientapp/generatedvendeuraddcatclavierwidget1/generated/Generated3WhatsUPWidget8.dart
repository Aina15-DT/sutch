import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuraddcatclavierwidget1/generated/GeneratedVousavezrcolt1M2KardebnficieflicitationWidget8.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuraddcatclavierwidget1/generated/GeneratedEllipse4Widget16.dart';

/* Group 3 Whats UP
    Autogenerated by FlutLab FTF Generator
  */
class Generated3WhatsUPWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 282.0,
      height: 6.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 3.4814815521240234,
              top: 1.0,
              right: null,
              bottom: null,
              width: 3.4814815521240234,
              height: 4.0,
              child: GeneratedEllipse4Widget16(),
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
                final double width = constraints.maxWidth * 0.9824008806377438;

                final double height =
                    constraints.maxHeight * 1.3333333333333333;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.024691358525702294,
                      y: constraints.maxHeight * 4.736951571734001e-15,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child:
                            GeneratedVousavezrcolt1M2KardebnficieflicitationWidget8(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
