import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurtlbwidget/generated/GeneratedADDWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurtlbwidget/generated/GeneratedVectorWidget512.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurtlbwidget/generated/GeneratedADDEXTWidget8.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurtlbwidget/generated/GeneratedVectorWidget511.dart';

/* Group ICON BAR
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedICONBARWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        overflow: Overflow.visible,
        children: [
          Container(
            width: 191.0,
            height: 142.0,
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  Positioned(
                    left: 66.0,
                    top: 84.0,
                    right: null,
                    bottom: null,
                    width: 58.0,
                    height: 58.0,
                    child: GeneratedADDWidget5(),
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
                      double percentWidth = 0.1099476439790576;
                      double scaleX =
                          (constraints.maxWidth * percentWidth) / 21.0;

                      double percentHeight = 0.14788732394366197;
                      double scaleY =
                          (constraints.maxHeight * percentHeight) / 21.0;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX: 0,
                            translateY:
                                constraints.maxHeight * 0.7183098591549296,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedVectorWidget511())
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
                      double percentWidth = 0.11518324607329843;
                      double scaleX =
                          (constraints.maxWidth * percentWidth) / 22.0;

                      double percentHeight = 0.15492957746478872;
                      double scaleY =
                          (constraints.maxHeight * percentHeight) / 22.0;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX:
                                constraints.maxWidth * 0.8848167539267016,
                            translateY:
                                constraints.maxHeight * 0.7183098591549296,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedVectorWidget512())
                      ]);
                    }),
                  )
                ]),
          ),
          Positioned(
            left: 4.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 182.0001678466797,
            height: 83.33341979980469,
            child: GeneratedADDEXTWidget8(),
          )
        ]);
  }
}
