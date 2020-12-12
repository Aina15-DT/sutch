import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget1/generated/GeneratedBKGWidget451.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget1/generated/GeneratedRectangle10Widget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget1/generated/GeneratedVectorWidget745.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget1/generated/GeneratedPublicitWidget6.dart';

/* Instance SPOT PUB
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSPOTPUBWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 165.0,
      height: 123.0,
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

                final double height = constraints.maxHeight * 1.048780487804878;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBKGWidget451(),
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
                double percentWidth = 0.13138432358250474;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 21.67841339111328;

                double percentHeight = 0.16796871898620108;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    20.660152435302734;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.435158515698982,
                      translateY: constraints.maxHeight * 0.3643410845500667,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget745())
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
                final double width = constraints.maxWidth * 0.9655172637014678;

                final double height =
                    constraints.maxHeight * 0.062015502433466714;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.01724137970895478,
                      y: constraints.maxHeight * 0.8604651350315994,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle10Widget6(),
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
                final double width = constraints.maxWidth * 0.66248691443241;

                final double height =
                    constraints.maxHeight * 0.08716198680846672;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.18390804637562144,
                      y: constraints.maxHeight * 0.8992248162990664,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPublicitWidget6(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
