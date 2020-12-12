import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurtlbwidget/generated/GeneratedPanierWidget10.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurtlbwidget/generated/GeneratedProblmesWidget5.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurtlbwidget/generated/GeneratedAchatWidget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame LEGENDE
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLEGENDEWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        overflow: Overflow.visible,
        children: [
          Container(
            width: 43.0,
            height: 26.0,
          ),
          Positioned(
            left: 0.0,
            top: 20.0,
            right: null,
            bottom: null,
            width: 43.0,
            height: 6.0,
            child: GeneratedProblmesWidget5(),
          ),
          Positioned(
            left: 0.0,
            top: 10.0,
            right: null,
            bottom: null,
            width: 43.0,
            height: 6.0,
            child: GeneratedPanierWidget10(),
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
              final double width = constraints.maxWidth;

              final double height = constraints.maxHeight * 0.23076923076923078;

              return Stack(children: [
                TransformHelper.translate(
                    x: 0,
                    y: 0,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedAchatWidget10(),
                    ))
              ]);
            }),
          )
        ]);
  }
}
