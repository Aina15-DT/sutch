import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedlivreurinscriptionwidget/generated/GeneratedLine2Widget24.dart';
import 'package:flutterapp/sutch_clientapp/generatedlivreurinscriptionwidget/generated/GeneratedLocalisationICONWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedlivreurinscriptionwidget/generated/GeneratedADRESSEDOMICILEWidget4.dart';

/* Group DOMICILE
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDOMICILEWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        overflow: Overflow.visible,
        children: [
          Container(
            width: 247.0081024169922,
            height: 26.9959716796875,
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
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      double percentWidth = 1.0;
                      double scaleX = (constraints.maxWidth * percentWidth) /
                          247.0081024169922;

                      double percentHeight = 0.07408512735642163;
                      double scaleY =
                          (constraints.maxHeight * percentHeight) / 2.0;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX: 0,
                            translateY: constraints.maxHeight * 1.0,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedLine2Widget24())
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
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      final double width =
                          constraints.maxWidth * 0.4534264216601475;

                      final double height =
                          constraints.maxHeight * 0.592681018851373;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.000016308454148194305,
                            y: constraints.maxHeight * 0.11112769103463245,
                            z: 0,
                            child: Container(
                              width: width,
                              height: height,
                              child: GeneratedADRESSEDOMICILEWidget4(),
                            ))
                      ]);
                    }),
                  )
                ]),
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
              final double width = constraints.maxWidth * 0.08096900386788349;

              final double height = constraints.maxHeight * 0.7408512735642163;

              return Stack(children: [
                TransformHelper.translate(
                    x: constraints.maxWidth * 0.9189981939004775,
                    y: 0,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedLocalisationICONWidget4(),
                    ))
              ]);
            }),
          )
        ]);
  }
}
