import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuradhwidget/generated/GeneratedLIVREURWidget12.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuradhwidget/generated/GeneratedCLIENTWidget9.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuradhwidget/generated/GeneratedVENDEURWidget9.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Frame TEXT
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTEXTWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 367.0,
      height: 35.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(229, 255, 220, 162),
                  offset: Offset(-1.0, -2.0),
                  blurRadius: 4.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(153, 255, 123, 142),
                  offset: Offset(1.0, 2.0),
                  blurRadius: 5.0,
                )
              ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(30.0),
              child: Container(
                color: Color.fromARGB(255, 106, 106, 106),
              ),
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
                final double width = constraints.maxWidth * 0.20505675437989612;

                final double height =
                    constraints.maxHeight * 1.1142857142857143;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7389850668426431,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedLIVREURWidget12(),
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
                final double width = constraints.maxWidth * 0.21362836874148503;

                final double height =
                    constraints.maxHeight * 1.1142857142857143;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.40112504257493187,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedVENDEURWidget9(),
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
                final double width = constraints.maxWidth * 0.17077029693354054;

                final double height =
                    constraints.maxHeight * 1.1428571428571428;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.10721432220708448,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCLIENTWidget9(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
