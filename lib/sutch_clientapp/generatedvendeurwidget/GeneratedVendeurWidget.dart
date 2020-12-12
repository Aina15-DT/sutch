import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurwidget/generated/GeneratedTOOLBARWidget11.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurwidget/generated/GeneratedHEADBARWidget10.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurwidget/generated/GeneratedREFRESHWidget10.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurwidget/generated/GeneratedCARTEVENDEURWidget2.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurwidget/generated/GeneratedMAPWidget12.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurwidget/generated/GeneratedBackgroundWidget13.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurwidget/generated/GeneratedCARDVENDEURWidget13.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurwidget/generated/GeneratedHEADERSWidget9.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurwidget/generated/GeneratedACTUSWidget10.dart';

/* Frame Vendeur
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVendeurWidget extends StatelessWidget {
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
                      left: 0.0,
                      top: 190.0,
                      right: null,
                      bottom: null,
                      width: 375.0,
                      height: 274.0,
                      child: GeneratedCARDVENDEURWidget13(),
                    ),
                    Positioned(
                      left: 14.0,
                      top: 165.0,
                      right: null,
                      bottom: null,
                      width: 348.0,
                      height: 28.0,
                      child: GeneratedCARTEVENDEURWidget2(),
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
                                child: GeneratedBackgroundWidget13(),
                              ))
                        ]);
                      }),
                    )
                  ]),
            ),
            Positioned(
              left: 9.0,
              top: 467.0,
              right: null,
              bottom: null,
              width: 358.0,
              height: 266.0,
              child: GeneratedMAPWidget12(),
            ),
            Positioned(
              left: 325.0,
              top: 124.0,
              right: null,
              bottom: null,
              width: 36.0,
              height: 36.0,
              child: GeneratedREFRESHWidget10(),
            ),
            Positioned(
              left: 14.0,
              top: 124.0,
              right: null,
              bottom: null,
              width: 305.0,
              height: 36.0,
              child: GeneratedACTUSWidget10(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 74.0,
              child: GeneratedHEADERSWidget9(),
            ),
            Positioned(
              left: 14.0,
              top: 738.0,
              right: null,
              bottom: null,
              width: 346.0,
              height: 44.0,
              child: GeneratedTOOLBARWidget11(),
            ),
            Positioned(
              left: 0.0,
              top: 74.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 44.0,
              child: GeneratedHEADBARWidget10(),
            )
          ]),
    ));
  }
}