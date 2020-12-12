import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuraddcatclavierwidget1/generated/GeneratedBKGWidget221.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuraddcatclavierwidget1/generated/GeneratedTECHWidget17.dart';

/* Group TECH
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTECHWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 34.23957443237305,
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
                final double width = constraints.maxWidth * 1.1725048934907465;

                final double height =
                    constraints.maxHeight * 1.3157894736842106;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.002730929368286526,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBKGWidget221(),
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
                final double width = constraints.maxWidth * 1.1390328485837147;

                final double height = constraints.maxHeight * 1.263157894736842;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTECHWidget17(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
