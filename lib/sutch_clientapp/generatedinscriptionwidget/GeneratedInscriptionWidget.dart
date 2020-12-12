import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedinscriptionwidget/generated/GeneratedBOXBOXWidget1.dart';
import 'package:flutterapp/sutch_clientapp/generatedinscriptionwidget/generated/GeneratedLOGOUSERWidget14.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedinscriptionwidget/generated/GeneratedBackgroundWidget16.dart';
import 'package:flutterapp/sutch_clientapp/generatedinscriptionwidget/generated/GeneratedHeaderWidget3.dart';

/* Frame Inscription
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInscriptionWidget extends StatelessWidget {
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
                      top: 0.0,
                      right: 0.0,
                      bottom: 0.0,
                      width: null,
                      height: null,
                      child: LayoutBuilder(builder:
                          (BuildContext context, BoxConstraints constraints) {
                        final double width = constraints.maxWidth * 1.08;

                        final double height =
                            constraints.maxHeight * 0.6650246305418719;

                        return Stack(children: [
                          TransformHelper.translate(
                              x: constraints.maxWidth * -0.04,
                              y: constraints.maxHeight * -0.0960591133004926,
                              z: 0,
                              child: Container(
                                width: width,
                                height: height,
                                child: GeneratedBackgroundWidget16(),
                              ))
                        ]);
                      }),
                    )
                  ]),
            ),
            Positioned(
              left: 39.0,
              top: 288.0,
              right: null,
              bottom: null,
              width: 297.0,
              height: 312.0,
              child: GeneratedBOXBOXWidget1(),
            ),
            Positioned(
              left: 21.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 340.0,
              height: 143.0,
              child: GeneratedHeaderWidget3(),
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
                final double width = constraints.maxWidth * 0.08;

                final double height =
                    constraints.maxHeight * 0.054187192118226604;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.042666666666666665,
                      y: constraints.maxHeight * 0.01847290640394089,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedLOGOUSERWidget14(),
                      ))
                ]);
              }),
            )
          ]),
    ));
  }
}
