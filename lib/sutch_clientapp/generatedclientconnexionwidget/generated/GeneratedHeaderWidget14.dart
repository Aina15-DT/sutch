import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientconnexionwidget/generated/GeneratedLANGUESELECTLANGUEHIDDENSTATWidget6.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientconnexionwidget/generated/GeneratedLOGOUSERWidget23.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientconnexionwidget/generated/GeneratedFONCTNOTIFWidget15.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientconnexionwidget/generated/GeneratedSUTCHLOGOWidget21.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        overflow: Overflow.visible,
        children: [
          Container(
            width: 561.0,
            height: 155.0,
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  Positioned(
                    left: 249.0,
                    top: 57.0,
                    right: null,
                    bottom: null,
                    width: 195.0,
                    height: 70.0,
                    child: GeneratedSUTCHLOGOWidget21(),
                  )
                ]),
          ),
          Positioned(
            left: 134.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 427.0,
            height: 24.0,
            child: GeneratedFONCTNOTIFWidget15(),
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
              final double width = constraints.maxWidth * 0.05525846702317291;

              final double height = constraints.maxHeight * 0.9225806451612903;

              return Stack(children: [
                TransformHelper.translate(
                    x: constraints.maxWidth * 0.8645276292335116,
                    y: constraints.maxHeight * 0.07741935483870968,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedLANGUESELECTLANGUEHIDDENSTATWidget6(),
                    ))
              ]);
            }),
          ),
          Positioned(
            left: 0.0,
            top: 18.0,
            right: null,
            bottom: null,
            width: 205.0,
            height: 35.0,
            child: GeneratedLOGOUSERWidget23(),
          )
        ]);
  }
}
