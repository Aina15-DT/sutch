import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedBackgroundWidget14.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedENCHEREWidget.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedMONEYWidget.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedACTUSWidget11.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedHEADBARWidget11.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedTOPWidget.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedREFRESHWidget11.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedHEADERSWidget10.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedSTATWidget.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedTOOLBARWidget12.dart';

/* Frame Accueil / TLB
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAccueilTLBWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
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
                              child: GeneratedBackgroundWidget14(),
                            ))
                      ]);
                    }),
                  )
                ]),
          ),
          Positioned(
            left: 190.0,
            top: 495.0,
            right: null,
            bottom: null,
            width: 175.0,
            height: 233.0,
            child: GeneratedENCHEREWidget(),
          ),
          Positioned(
            left: 14.0,
            top: 498.0,
            right: null,
            bottom: null,
            width: 165.0,
            height: 227.0,
            child: GeneratedTOPWidget(),
          ),
          Positioned(
            left: 14.0,
            top: 396.0,
            right: null,
            bottom: null,
            width: 345.0,
            height: 90.0,
            child: GeneratedMONEYWidget(),
          ),
          Positioned(
            left: 325.0,
            top: 124.0,
            right: null,
            bottom: null,
            width: 36.0,
            height: 36.0,
            child: GeneratedREFRESHWidget11(),
          ),
          Positioned(
            left: 14.0,
            top: 124.0,
            right: null,
            bottom: null,
            width: 305.0,
            height: 36.0,
            child: GeneratedACTUSWidget11(),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 375.0,
            height: 74.0,
            child: GeneratedHEADERSWidget10(),
          ),
          Positioned(
            left: 14.0,
            top: 166.0,
            right: null,
            bottom: null,
            width: 345.0,
            height: 219.0,
            child: GeneratedSTATWidget(),
          ),
          Positioned(
            left: 14.0,
            top: 738.0,
            right: null,
            bottom: null,
            width: 346.0,
            height: 44.0,
            child: GeneratedTOOLBARWidget12(),
          ),
          Positioned(
            left: 0.0,
            top: 75.0,
            right: null,
            bottom: null,
            width: 374.0,
            height: 42.0,
            child: GeneratedHEADBARWidget11(),
          )
        ]));
  }
}
