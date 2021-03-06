import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget1/generated/GeneratedVectorWidget749.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget1/generated/GeneratedBKGWidget455.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget1/generated/GeneratedPublicitWidget10.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget1/generated/GeneratedRectangle10Widget10.dart';

/* Instance SPOT PUB
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSPOTPUBWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 347.0,
      height: 258.0,
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
                final double width = constraints.maxWidth * 1.0172910662824208;

                final double height =
                    constraints.maxHeight * 1.0232558139534884;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBKGWidget455(),
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
                double percentWidth = 0.13138435209862437;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 45.590370178222656;

                double percentHeight = 0.16796877957129663;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 43.33594512939453;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.43515850144092216,
                      translateY: constraints.maxHeight * 0.3643410852713178,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget749())
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
                final double width = constraints.maxWidth * 0.9884726224783862;

                final double height =
                    constraints.maxHeight * 0.03875968992248062;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.005763688760806916,
                      y: constraints.maxHeight * 0.8798449612403101,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle10Widget10(),
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
                final double width = constraints.maxWidth * 0.521613832853026;

                final double height =
                    constraints.maxHeight * 0.06625484496124032;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2478386167146974,
                      y: constraints.maxHeight * 0.9186046511627907,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPublicitWidget10(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
