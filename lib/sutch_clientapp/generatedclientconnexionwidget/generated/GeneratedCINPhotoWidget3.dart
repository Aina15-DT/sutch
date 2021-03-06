import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientconnexionwidget/generated/GeneratedCINRectoWidget3.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientconnexionwidget/generated/GeneratedCINVersoWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientconnexionwidget/generated/GeneratedCARTEDIDENTITEWidget3.dart';

/* Group CIN (Photo)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCINPhotoWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 247.0,
      height: 48.0,
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
                final double width = constraints.maxWidth * 0.19433198380566802;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.5303643724696356,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCINRectoWidget3(),
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
                final double width = constraints.maxWidth * 0.19433198380566802;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.805668016194332,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCINVersoWidget3(),
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
                final double width = constraints.maxWidth * 0.4251012145748988;

                final double height =
                    constraints.maxHeight * 0.3333333333333333;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.3541666666666667,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCARTEDIDENTITEWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
