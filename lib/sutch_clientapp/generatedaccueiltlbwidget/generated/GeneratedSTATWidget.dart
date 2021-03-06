import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedANNEESWidget.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedLEGENDEWidget7.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedMOISWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedPAYSWidget.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedBKGWidget411.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedCHARTWidget.dart';

/* Frame STAT
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSTATWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        overflow: Overflow.visible,
        children: [
          Container(
            width: 345.0,
            height: 219.0,
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
                      final double width =
                          constraints.maxWidth * 1.017391304347826;

                      final double height =
                          constraints.maxHeight * 1.0273972602739727;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: 0,
                            y: 0,
                            z: 0,
                            child: Container(
                              width: width,
                              height: height,
                              child: GeneratedBKGWidget411(),
                            ))
                      ]);
                    }),
                  )
                ]),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 345.0,
            height: 219.0,
            child: GeneratedCHARTWidget(),
          ),
          Positioned(
            left: 180.0,
            top: 3.0,
            right: null,
            bottom: null,
            width: 70.0,
            height: 30.0,
            child: GeneratedPAYSWidget(),
          ),
          Positioned(
            left: 107.0,
            top: 3.0,
            right: null,
            bottom: null,
            width: 69.0,
            height: 29.0,
            child: GeneratedANNEESWidget(),
          ),
          Positioned(
            left: 34.0,
            top: 3.0,
            right: null,
            bottom: null,
            width: 69.0,
            height: 30.0,
            child: GeneratedMOISWidget(),
          ),
          Positioned(
            left: 287.0,
            top: 7.0,
            right: null,
            bottom: null,
            width: 43.0,
            height: 26.0,
            child: GeneratedLEGENDEWidget7(),
          )
        ]);
  }
}
