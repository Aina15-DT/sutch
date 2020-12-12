import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget/generated/GeneratedSPOTPUBWidget2.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget/generated/GeneratedCATEGORIEWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget/generated/GeneratedSPOTPUBWidget5.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget/generated/GeneratedTOOLBARWidget14.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget/generated/GeneratedHeaderWidget7.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget/generated/GeneratedSPOTPUBWidget3.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget/generated/GeneratedBackgroundWidget20.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget/generated/GeneratedSPOTPUBWidget1.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget/generated/GeneratedBKGWidget437.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget/generated/GeneratedTRIEWidget1.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget/generated/GeneratedSPOTPUBWidget4.dart';

/* Frame                                      CLIENT Acceuil
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCLIENTAcceuilWidget extends StatelessWidget {
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
                      top: 171.0,
                      right: null,
                      bottom: null,
                      width: 347.0,
                      height: 258.0,
                      child: GeneratedSPOTPUBWidget1(),
                    ),
                    Positioned(
                      left: 14.0,
                      top: 446.0,
                      right: null,
                      bottom: null,
                      width: 165.0,
                      height: 123.0,
                      child: GeneratedSPOTPUBWidget2(),
                    ),
                    Positioned(
                      left: 14.0,
                      top: 592.0,
                      right: null,
                      bottom: null,
                      width: 165.0,
                      height: 123.0,
                      child: GeneratedSPOTPUBWidget3(),
                    ),
                    Positioned(
                      left: 196.0,
                      top: 446.0,
                      right: null,
                      bottom: null,
                      width: 165.0,
                      height: 123.0,
                      child: GeneratedSPOTPUBWidget4(),
                    ),
                    Positioned(
                      left: 196.0,
                      top: 592.0,
                      right: null,
                      bottom: null,
                      width: 165.0,
                      height: 123.0,
                      child: GeneratedSPOTPUBWidget5(),
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
                                child: GeneratedBackgroundWidget20(),
                              ))
                        ]);
                      }),
                    )
                  ]),
            ),
            Positioned(
              left: 0.0,
              top: -4.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 816.0,
              child: GeneratedBKGWidget437(),
            ),
            Positioned(
              left: 4.0,
              top: 742.0,
              right: null,
              bottom: null,
              width: 367.0,
              height: 44.0,
              child: GeneratedTOOLBARWidget14(),
            ),
            Positioned(
              left: 4.0,
              top: 128.0,
              right: null,
              bottom: null,
              width: 355.0,
              height: 24.0,
              child: GeneratedTRIEWidget1(),
            ),
            Positioned(
              left: 4.0,
              top: 82.0,
              right: null,
              bottom: null,
              width: 343.0,
              height: 35.0,
              child: GeneratedCATEGORIEWidget3(),
            ),
            Positioned(
              left: -155.0,
              top: -35.0,
              right: null,
              bottom: null,
              width: 520.0,
              height: 109.0,
              child: GeneratedHeaderWidget7(),
            )
          ]),
    ));
  }
}
