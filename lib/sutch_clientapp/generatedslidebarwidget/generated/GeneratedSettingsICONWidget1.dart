import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedslidebarwidget/generated/GeneratedVectorWidget720.dart';
import 'package:flutterapp/sutch_clientapp/generatedslidebarwidget/generated/GeneratedVectorWidget721.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Settings ICON
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSettingsICONWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 22.0,
      height: 22.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.2727272727272727;
                double scaleX = (constraints.maxWidth * percentWidth) / 6.0;

                double percentHeight = 0.2727272727272727;
                double scaleY = (constraints.maxHeight * percentHeight) / 6.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.36363636363636365,
                      translateY: constraints.maxHeight * 0.36363636363636365,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget720())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 22.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 22.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget721())
                ]);
              }),
            )
          ]),
    );
  }
}