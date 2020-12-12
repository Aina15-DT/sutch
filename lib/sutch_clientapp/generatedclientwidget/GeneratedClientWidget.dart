import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientwidget/generated/GeneratedHEADBARWidget3.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientwidget/generated/GeneratedTOOLBARWidget4.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientwidget/generated/GeneratedHEADERSWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientwidget/generated/GeneratedACTUSWidget3.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientwidget/generated/GeneratedCARDVENDEURWidget4.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientwidget/generated/GeneratedREFRESHWidget3.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientwidget/generated/GeneratedTEANSACTIONWidget2.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientwidget/generated/GeneratedBackgroundWidget6.dart';

/* Frame Client
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedClientWidget extends StatelessWidget {
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
            height: 817.0,
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
                          constraints.maxHeight * 0.07881773408215079;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * -0.04,
                            y: constraints.maxHeight * -0.09113300561613086,
                            z: 0,
                            child: Container(
                              width: width,
                              height: height,
                              child: GeneratedBackgroundWidget6(),
                            ))
                      ]);
                    }),
                  )
                ]),
          ),
          Positioned(
            left: 14.0,
            top: 463.0,
            right: null,
            bottom: null,
            width: 348.0,
            height: 266.0,
            child: GeneratedTEANSACTIONWidget2(),
          ),
          Positioned(
            left: 325.0,
            top: 124.0,
            right: null,
            bottom: null,
            width: 36.0,
            height: 36.0,
            child: GeneratedREFRESHWidget3(),
          ),
          Positioned(
            left: 14.0,
            top: 124.0,
            right: null,
            bottom: null,
            width: 305.0,
            height: 36.0,
            child: GeneratedACTUSWidget3(),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 375.0,
            height: 74.0,
            child: GeneratedHEADERSWidget2(),
          ),
          Positioned(
            left: 14.0,
            top: 738.0,
            right: null,
            bottom: null,
            width: 346.0,
            height: 44.0,
            child: GeneratedTOOLBARWidget4(),
          ),
          Positioned(
            left: 4.0,
            top: 165.0,
            right: null,
            bottom: null,
            width: 367.0,
            height: 292.0,
            child: GeneratedCARDVENDEURWidget4(),
          ),
          Positioned(
            left: 0.0,
            top: 74.0,
            right: null,
            bottom: null,
            width: 375.0,
            height: 44.0,
            child: GeneratedHEADBARWidget3(),
          )
        ]));
  }
}