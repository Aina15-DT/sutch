import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuradhtlbwidget/generated/GeneratedHEADBARWidget6.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuradhtlbwidget/generated/GeneratedACTUSWidget6.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuradhtlbwidget/generated/GeneratedMAPWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuradhtlbwidget/generated/GeneratedBackgroundWidget9.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuradhtlbwidget/generated/GeneratedHEADERSWidget5.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuradhtlbwidget/generated/GeneratedCARDVENDEURWidget9.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuradhtlbwidget/generated/GeneratedCARTEVENDEURENATTENTEWidget1.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuradhtlbwidget/generated/GeneratedREFRESHWidget6.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuradhtlbwidget/generated/GeneratedTOOLBARWidget7.dart';

/* Frame  Vendeur / ADH / TLB
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVendeurADHTLBWidget extends StatelessWidget {
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
                    left: 14.0,
                    top: 165.0,
                    right: null,
                    bottom: null,
                    width: 348.0,
                    height: 28.0,
                    child: GeneratedCARTEVENDEURENATTENTEWidget1(),
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
                              child: GeneratedBackgroundWidget9(),
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
            child: GeneratedMAPWidget4(),
          ),
          Positioned(
            left: 4.0,
            top: 192.0,
            right: null,
            bottom: null,
            width: 367.0,
            height: 265.0,
            child: GeneratedCARDVENDEURWidget9(),
          ),
          Positioned(
            left: 325.0,
            top: 124.0,
            right: null,
            bottom: null,
            width: 36.0,
            height: 36.0,
            child: GeneratedREFRESHWidget6(),
          ),
          Positioned(
            left: 14.0,
            top: 124.0,
            right: null,
            bottom: null,
            width: 305.0,
            height: 36.0,
            child: GeneratedACTUSWidget6(),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 375.0,
            height: 74.0,
            child: GeneratedHEADERSWidget5(),
          ),
          Positioned(
            left: 14.0,
            top: 738.0,
            right: null,
            bottom: null,
            width: 346.0,
            height: 44.0,
            child: GeneratedTOOLBARWidget7(),
          ),
          Positioned(
            left: 0.0,
            top: 74.0,
            right: null,
            bottom: null,
            width: 375.0,
            height: 44.0,
            child: GeneratedHEADBARWidget6(),
          )
        ]));
  }
}
