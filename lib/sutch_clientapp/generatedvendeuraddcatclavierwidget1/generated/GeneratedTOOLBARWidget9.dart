import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuraddcatclavierwidget1/generated/GeneratedICONBARWidget7.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuraddcatclavierwidget1/generated/GeneratedAjouterunecatgorieWidget2.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuraddcatclavierwidget1/generated/GeneratedADDEXTWidget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuraddcatclavierwidget1/generated/GeneratedBKGWidget242.dart';

/* Instance TOOL BAR
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTOOLBARWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        overflow: Overflow.visible,
        children: [
          Container(
            width: 382.0,
            height: 44.0,
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
                          constraints.maxWidth * 0.9682081132659113;

                      final double height =
                          constraints.maxHeight * 0.7954545454545454;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.017341039567717705,
                            y: constraints.maxHeight * 0.09090909090909091,
                            z: 0,
                            child: Container(
                              width: width,
                              height: height,
                              child: GeneratedBKGWidget242(),
                            ))
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
                          constraints.maxWidth * 0.7971431871983393;

                      final double height =
                          constraints.maxHeight * 0.5454545454545454;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.05491329113226286,
                            y: constraints.maxHeight * 0.22727272727272727,
                            z: 0,
                            child: Container(
                              width: width,
                              height: height,
                              child: GeneratedAjouterunecatgorieWidget2(),
                            ))
                      ]);
                    }),
                  )
                ]),
          ),
          Positioned(
            left: 160.0,
            top: 9.0,
            right: null,
            bottom: null,
            width: 25.333419799804688,
            height: 25.333419799804688,
            child: GeneratedADDEXTWidget7(),
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
              final double width = constraints.maxWidth * 0.06358385335712533;

              final double height = constraints.maxHeight * 0.5;

              return Stack(children: [
                TransformHelper.translate(
                    x: constraints.maxWidth * 0.8786126581162058,
                    y: constraints.maxHeight * 0.25,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedICONBARWidget7(),
                    ))
              ]);
            }),
          )
        ]);
  }
}