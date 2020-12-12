import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedinscriptionwidget/generated/GeneratedRectangleBGWidget.dart';
import 'package:flutterapp/sutch_clientapp/generatedinscriptionwidget/generated/GeneratedPicICONWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group CIN Recto
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCINRectoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48.0,
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
                        child: GeneratedRectangleBGWidget(),
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
                final double width = constraints.maxWidth * 0.4375;

                final double height =
                    constraints.maxHeight * 0.43750003973642987;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2708333333333333,
                      y: constraints.maxHeight * 0.2708333333333333,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPicICONWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
