import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedslidebarwidget/generated/GeneratedVectorWidget731.dart';
import 'package:flutterapp/sutch_clientapp/generatedslidebarwidget/generated/GeneratedVectorWidget732.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Account ICON
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAccountICONWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.189109802246094,
      height: 19.029050827026367,
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 18.189109802246094;

                double percentHeight = 0.3333333918028832;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 6.343018054962158;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX:
                          constraints.maxWidth * 0.0000017904625934255754,
                      translateY: constraints.maxHeight * 0.6666675353571215,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget731())
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
                double percentWidth = 0.5;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.094554901123047;

                double percentHeight = 0.4444444722870872;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 8.457356452941895;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.24999842706818512,
                      translateY: constraints.maxHeight * 6.338222922162954e-7,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget732())
                ]);
              }),
            )
          ]),
    );
  }
}