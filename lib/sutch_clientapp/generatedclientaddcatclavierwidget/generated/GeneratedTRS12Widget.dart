import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientaddcatclavierwidget/generated/GeneratedVectorWidget37.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientaddcatclavierwidget/generated/GeneratedVIEWWidget5.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientaddcatclavierwidget/generated/Generated150321Widget.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientaddcatclavierwidget/generated/Generated00010001Widget5.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientaddcatclavierwidget/generated/GeneratedLEONGFranckWidget.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientaddcatclavierwidget/generated/GeneratedVectorWidget36.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientaddcatclavierwidget/generated/GeneratedLICKEDWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group TRS 12
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTRS12Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 331.0,
      height: 14.5,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 313.0,
              top: 0.5,
              right: null,
              bottom: null,
              width: 18.0,
              height: 14.0,
              child: GeneratedVIEWWidget5(),
            ),
            Positioned(
              left: 175.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 53.0,
              height: 19.0,
              child: Generated150321Widget(),
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
                double percentWidth = 0.027364431191066962;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.057626724243164;

                double percentHeight = 0.41379310344827586;
                double scaleY = (constraints.maxHeight * percentHeight) / 6.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6797583081570997,
                      translateY: constraints.maxHeight * 0.27586206896551724,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget36())
                ]);
              }),
            ),
            Positioned(
              left: 243.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 65.40338897705078,
              height: 16.0,
              child: Generated00010001Widget5(),
            ),
            Positioned(
              left: 130.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 50.28813552856445,
              height: 19.0,
              child: GeneratedLICKEDWidget(),
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
                double percentWidth = 0.027364431191066962;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.057626724243164;

                double percentHeight = 0.41379310344827586;
                double scaleY = (constraints.maxHeight * percentHeight) / 6.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3413897280966767,
                      translateY: constraints.maxHeight * 0.27586206896551724,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget37())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 114.0,
              height: 16.0,
              child: GeneratedLEONGFranckWidget(),
            )
          ]),
    );
  }
}
