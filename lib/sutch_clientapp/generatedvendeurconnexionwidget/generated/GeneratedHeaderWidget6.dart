import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurconnexionwidget/generated/GeneratedLANGUESELECTLANGUEHIDDENSTATWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurconnexionwidget/generated/GeneratedLOGOUSERWidget18.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurconnexionwidget/generated/GeneratedSUTCHLOGOWidget16.dart';

/* Group Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        overflow: Overflow.visible,
        children: [
          Container(
            width: 401.0,
            height: 143.0,
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
                          constraints.maxWidth * 0.0773067331670823;

                      final double height = constraints.maxHeight;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.9226932668329177,
                            y: 0,
                            z: 0,
                            child: Container(
                              width: width,
                              height: height,
                              child:
                                  GeneratedLANGUESELECTLANGUEHIDDENSTATWidget4(),
                            ))
                      ]);
                    }),
                  ),
                  Positioned(
                    left: 0.0,
                    top: 6.0,
                    right: null,
                    bottom: null,
                    width: 205.0,
                    height: 35.0,
                    child: GeneratedLOGOUSERWidget18(),
                  )
                ]),
          ),
          Positioned(
            left: 134.0,
            top: 45.0,
            right: null,
            bottom: null,
            width: 195.0,
            height: 70.0,
            child: GeneratedSUTCHLOGOWidget16(),
          )
        ]);
  }
}
