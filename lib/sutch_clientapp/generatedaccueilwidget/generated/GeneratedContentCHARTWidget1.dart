import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueilwidget/generated/GeneratedAxeXWidget1.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueilwidget/generated/GeneratedNOIRWidget1.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueilwidget/generated/GeneratedJAUNEWidget1.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueilwidget/generated/GeneratedGRIDWidget1.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueilwidget/generated/GeneratedROSEWidget1.dart';

/* Frame Content CHART
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContentCHARTWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
              width: 598.0,
              child: Stack(children: [
                Container(
                    height: constraints.maxHeight,
                    child: Container(
                      width: 300.0,
                      height: 199.0,
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
                                    constraints.maxWidth * 1.9933333333333334;

                                final double height =
                                    constraints.maxHeight * 0.08542713567839195;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: 0,
                                      y: constraints.maxHeight *
                                          0.9045226130653267,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        height: height,
                                        child: GeneratedAxeXWidget1(),
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
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 1.9933333333333334;

                                final double height =
                                    constraints.maxHeight * 0.8040201005025126;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: 0,
                                      y: constraints.maxHeight *
                                          0.10050251256281408,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        height: height,
                                        child: GeneratedGRIDWidget1(),
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
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 1.7377777099609375;

                                final double height =
                                    constraints.maxHeight * 0.5821105343612594;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth *
                                          0.03322224934895834,
                                      y: constraints.maxHeight *
                                          0.3224120787040672,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        height: height,
                                        child: GeneratedROSEWidget1(),
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
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 1.7377777099609375;

                                final double height =
                                    constraints.maxHeight * 0.7388945153011149;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth *
                                          0.12322224934895833,
                                      y: constraints.maxHeight *
                                          0.16562813610287766,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        height: height,
                                        child: GeneratedJAUNEWidget1(),
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
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 1.7377777099609375;

                                final double height =
                                    constraints.maxHeight * 0.5716582638534469;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth *
                                          0.21322224934895834,
                                      y: constraints.maxHeight *
                                          0.3328643492118797,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        height: height,
                                        child: GeneratedNOIRWidget1(),
                                      ))
                                ]);
                              }),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}
