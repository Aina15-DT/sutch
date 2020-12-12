import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurwidget/generated/GeneratedEllipse5Widget20.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurwidget/generated/GeneratedLesENEXdecettesemainessontterminsallezvoirlesrsultatsWi10.dart';

/* Group 4 Whats UP
    Autogenerated by FlutLab FTF Generator
  */
class Generated4WhatsUPWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 282.00006103515625,
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
              child: GeneratedEllipse5Widget20(),
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
                final double width = constraints.maxWidth * 0.9824006680101612;

                final double height =
                    constraints.maxHeight * 1.3333333333333333;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.02469152903638712,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child:
                            GeneratedLesENEXdecettesemainessontterminsallezvoirlesrsultatsWi10(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}