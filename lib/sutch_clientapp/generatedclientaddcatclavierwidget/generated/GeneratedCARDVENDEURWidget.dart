import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientaddcatclavierwidget/generated/GeneratedCARTECLIENTSWidget.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientaddcatclavierwidget/generated/GeneratedCARDVENDEURWidget1.dart';

/* Frame CARD VENDEUR
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCARDVENDEURWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        overflow: Overflow.visible,
        children: [
          Container(
            width: 367.0,
            height: 292.0,
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  Positioned(
                    left: 10.0,
                    top: 0.0,
                    right: null,
                    bottom: null,
                    width: 348.0,
                    height: 28.0,
                    child: GeneratedCARTECLIENTSWidget(),
                  )
                ]),
          ),
          Positioned(
            left: 0.0,
            top: 27.0,
            right: null,
            bottom: null,
            width: 367.0,
            height: 265.0,
            child: GeneratedCARDVENDEURWidget1(),
          )
        ]);
  }
}