import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientwidget/generated/GeneratedCALLWidget17.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientwidget/generated/GeneratedADRESSEWidget17.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientwidget/generated/GeneratedMAGPICWidget17.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientwidget/generated/GeneratedBTVERIFIERWidget16.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientwidget/generated/GeneratedREFWidget16.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientwidget/generated/GeneratedCOUNTERWidget16.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientwidget/generated/GeneratedFrame4Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientwidget/generated/GeneratedBKGWidget56.dart';

/* Instance ¨CARD VD ADH
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCARDVDADHWidget18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 181.0,
        height: 130.0,
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
                  final double width = constraints.maxWidth * 0.994475138121547;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.022099447513812154,
                        y: constraints.maxHeight * 0.023076923076923078,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedBKGWidget56(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 91.0,
                top: 7.0,
                right: null,
                bottom: null,
                width: 79.0,
                height: 18.0,
                child: GeneratedBTVERIFIERWidget16(),
              ),
              Positioned(
                left: 307.0,
                top: 35.0,
                right: null,
                bottom: null,
                width: 31.0,
                height: 31.0,
                child: GeneratedCOUNTERWidget16(),
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
                      constraints.maxWidth * 0.46408839779005523;

                  final double height =
                      constraints.maxHeight * 0.27692307692307694;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.5193370165745856,
                        y: constraints.maxHeight * 0.34615384615384615,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedADRESSEWidget17(),
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
                      constraints.maxWidth * 0.3314917127071823;

                  final double height =
                      constraints.maxHeight * 0.08461538461538462;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 1.6077348066298343,
                        y: constraints.maxHeight * 0.09230769230769231,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedREFWidget16(),
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
                      constraints.maxWidth * 0.43646408839779005;

                  final double height =
                      constraints.maxHeight * 0.6076923076923076;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.055248618784530384,
                        y: constraints.maxHeight * 0.06923076923076923,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedMAGPICWidget17(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 140.0,
                top: 91.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 32.0,
                child: GeneratedCALLWidget17(),
              ),
              Positioned(
                left: 96.0,
                top: 26.0,
                right: null,
                bottom: null,
                width: 36.0,
                height: 11.0,
                child: GeneratedFrame4Widget(),
              )
            ]),
      ),
    );
  }
}
