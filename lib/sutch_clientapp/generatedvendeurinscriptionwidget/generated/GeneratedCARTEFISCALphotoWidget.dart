import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurinscriptionwidget/generated/GeneratedCARTEFISCALWidget.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurinscriptionwidget/generated/GeneratedCFRectoWidget.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurinscriptionwidget/generated/GeneratedCFVersoWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame CARTE FISCAL ( photo )
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCARTEFISCALphotoWidget extends StatelessWidget {
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
                final double width = constraints.maxWidth * 0.3360323886639676;

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
                        child: GeneratedCARTEFISCALWidget(),
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
                      x: constraints.maxWidth * 0.46963562753036436,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCFRectoWidget(),
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
                        child: GeneratedCFVersoWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
