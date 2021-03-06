import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget1/generated/GeneratedHeaderWidget12.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget1/generated/GeneratedTOOLBARWidget16.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget1/generated/GeneratedCatBKGWidget.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget1/generated/GeneratedCatgorieWidget.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget1/generated/GeneratedSPOTPBUWidget.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget1/generated/GeneratedTRIEWidget3.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget1/generated/GeneratedBackgroundWidget26.dart';

/* Frame                                      CLIENT Acceuil
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCLIENTAcceuilWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Container(
              width: 375.0,
              height: 812.0,
              child: Stack(
                  fit: StackFit.expand,
                  alignment: Alignment.center,
                  overflow: Overflow.visible,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.zero,
                      child: Container(
                        color: Color.fromARGB(255, 244, 244, 244),
                      ),
                    ),
                    Positioned(
                      left: 14.0,
                      top: 161.0,
                      right: null,
                      bottom: null,
                      width: 347.0,
                      height: 570.0,
                      child: GeneratedSPOTPBUWidget(),
                    ),
                    Positioned(
                      left: 4.0,
                      top: 82.0,
                      right: null,
                      bottom: null,
                      width: 367.0,
                      height: 35.0,
                      child: GeneratedCatBKGWidget(),
                    ),
                    Positioned(
                      left: 0.0,
                      top: 74.0,
                      right: null,
                      bottom: null,
                      width: 375.0,
                      height: 48.0,
                      child: GeneratedCatgorieWidget(),
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
                        final double width = constraints.maxWidth * 1.08;

                        final double height =
                            constraints.maxHeight * 0.07881773399014778;

                        return Stack(children: [
                          TransformHelper.translate(
                              x: constraints.maxWidth * -0.04,
                              y: constraints.maxHeight * -0.09113300492610837,
                              z: 0,
                              child: Container(
                                width: width,
                                height: height,
                                child: GeneratedBackgroundWidget26(),
                              ))
                        ]);
                      }),
                    )
                  ]),
            ),
            Positioned(
              left: 4.0,
              top: 742.0,
              right: null,
              bottom: null,
              width: 367.0,
              height: 44.0,
              child: GeneratedTOOLBARWidget16(),
            ),
            Positioned(
              left: 4.0,
              top: 128.0,
              right: null,
              bottom: null,
              width: 355.0,
              height: 24.0,
              child: GeneratedTRIEWidget3(),
            ),
            Positioned(
              left: -155.0,
              top: -35.0,
              right: null,
              bottom: null,
              width: 520.0,
              height: 109.0,
              child: GeneratedHeaderWidget12(),
            )
          ]),
    ));
  }
}
