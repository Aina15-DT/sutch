import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedslidebarwidget/generated/GeneratedVectorWidget717.dart';
import 'package:flutterapp/sutch_clientapp/generatedslidebarwidget/generated/GeneratedVectorWidget719.dart';
import 'package:flutterapp/sutch_clientapp/generatedslidebarwidget/generated/GeneratedVectorWidget718.dart';

/* Group Déconnexion ICON
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDconnexionICONWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.0,
      height: 18.0,
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
                double percentWidth = 0.3333333333333333;
                double scaleX = (constraints.maxWidth * percentWidth) / 6.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 18.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget717())
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
                double percentWidth = 0.2777777777777778;
                double scaleX = (constraints.maxWidth * percentWidth) / 5.0;

                double percentHeight = 0.5555555555555556;
                double scaleY = (constraints.maxHeight * percentHeight) / 10.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7222222222222222,
                      translateY: constraints.maxHeight * 0.2222222222222222,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget718())
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
                double percentWidth = 0.6666666666666666;
                double scaleX = (constraints.maxWidth * percentWidth) / 12.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3333333333333333,
                      translateY: constraints.maxHeight * 0.5,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedVectorWidget719())
                ]);
              }),
            )
          ]),
    );
  }
}
