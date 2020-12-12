import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedcatavanceewidget1/generated/GeneratedSurvteWidget6.dart';
import 'package:flutterapp/sutch_clientapp/generatedcatavanceewidget1/generated/GeneratedRobeWidget3.dart';
import 'package:flutterapp/sutch_clientapp/generatedcatavanceewidget1/generated/GeneratedShortWidget6.dart';
import 'package:flutterapp/sutch_clientapp/generatedcatavanceewidget1/generated/GeneratedTshirtWidget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedcatavanceewidget1/generated/GeneratedPantalonWidget6.dart';

/* Group CAT texte
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCATtexteWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 77.0,
      height: 147.0,
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
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.1564625850340136;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.8435374149659864,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRobeWidget3(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.1564625850340136;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.6326530612244898,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedShortWidget6(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.1564625850340136;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.4217687074829932,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPantalonWidget6(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.1564625850340136;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.2108843537414966,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSurvteWidget6(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.1564625850340136;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTshirtWidget6(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}