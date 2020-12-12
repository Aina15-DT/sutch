import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientinscriptionwidget/generated/GeneratedBackgroundWidget27.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientinscriptionwidget/generated/GeneratedBOXBOXWidget7.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientinscriptionwidget/generated/GeneratedHeaderWidget13.dart';

/* Frame                                CLIENT Inscription
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCLIENTInscriptionWidget extends StatelessWidget {
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
                        final double width = constraints.maxWidth * 1.12;

                        final double height =
                            constraints.maxHeight * 1.0960591133004927;

                        return Stack(children: [
                          TransformHelper.translate(
                              x: constraints.maxWidth * -0.04,
                              y: constraints.maxHeight * -0.0960591133004926,
                              z: 0,
                              child: Container(
                                width: width,
                                height: height,
                                child: GeneratedBackgroundWidget27(),
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
              child: GeneratedBOXBOXWidget7(),
            ),
            Positioned(
              left: -155.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 516.0,
              height: 143.0,
              child: GeneratedHeaderWidget13(),
            )
          ]),
    ));
  }
}