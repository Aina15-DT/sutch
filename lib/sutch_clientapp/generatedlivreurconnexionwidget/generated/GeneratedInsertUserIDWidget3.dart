import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedlivreurconnexionwidget/generated/GeneratedUTILISATEURMAILNUMEROWidget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedlivreurconnexionwidget/generated/GeneratedLine1Widget7.dart';

/* Instance Insert User ID
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInsertUserIDWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 297.0,
      height: 24.0,
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
                double percentWidth = 0.8451178451178452;
                double scaleX = (constraints.maxWidth * percentWidth) / 251.0;

                double percentHeight = 0.08333333333333333;
                double scaleY = (constraints.maxHeight * percentHeight) / 2.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.07744107744107744,
                      translateY: constraints.maxHeight * 1.0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedLine1Widget7())
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
                final double width = constraints.maxWidth * 1.0067340067340067;

                final double height =
                    constraints.maxHeight * 0.6666666666666666;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedUTILISATEURMAILNUMEROWidget7(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
