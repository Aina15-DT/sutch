import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurtlbwidget/generated/GeneratedLEGENDEWidget5.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurtlbwidget/generated/GeneratedMAPVENDEURSWidget5.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeurtlbwidget/generated/GeneratedMAPWidget11.dart';

/* Instance MAP
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMAPWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        overflow: Overflow.visible,
        children: [
          Container(
            width: 358.0,
            height: 266.0,
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  Positioned(
                    left: 5.0,
                    top: 0.0,
                    right: null,
                    bottom: null,
                    width: 348.0,
                    height: 28.0,
                    child: GeneratedMAPVENDEURSWidget5(),
                  )
                ]),
          ),
          Positioned(
            left: 0.0,
            top: 35.0,
            right: null,
            bottom: null,
            width: 358.0,
            height: 231.0,
            child: GeneratedMAPWidget11(),
          ),
          Positioned(
            left: 311.0,
            top: 42.0,
            right: null,
            bottom: null,
            width: 43.0,
            height: 26.0,
            child: GeneratedLEGENDEWidget5(),
          )
        ]);
  }
}
