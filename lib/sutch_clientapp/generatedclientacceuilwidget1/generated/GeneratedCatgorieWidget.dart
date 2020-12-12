import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget1/generated/GeneratedCATEGORIEWidget5.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget1/generated/GeneratedCATBARWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Catégorie
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCatgorieWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
              width: 375.0,
              child: Stack(children: [
                Container(
                    height: constraints.maxHeight,
                    child: Container(
                      width: 375.0,
                      height: 48.0,
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
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 0.9786666666666667;

                                final double height =
                                    constraints.maxHeight * 0.7291666666666666;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth *
                                          0.010666666666666666,
                                      y: constraints.maxHeight *
                                          0.16666666666666666,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        height: height,
                                        child: GeneratedCATBARWidget2(),
                                      ))
                                ]);
                              }),
                            ),
                            Positioned(
                              left: null,
                              top: null,
                              right: null,
                              bottom: null,
                              width: 343.0,
                              height: 35.0,
                              child: TransformHelper.translate(
                                  x: 1.00,
                                  y: 1.50,
                                  z: 0,
                                  child: GeneratedCATEGORIEWidget5()),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}