import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedconnexionwidget/generated/GeneratedVectorWidget691.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance LANGUE SELECT/LANGUE HIDDEN STAT
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLANGUESELECTLANGUEHIDDENSTATWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.0,
      child: Container(
        width: 31.0,
        height: 143.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.8064516129032258;
                  double scaleX = (constraints.maxWidth * percentWidth) / 25.0;

                  double percentHeight = 0.17482517482517482;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 25.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.0967741935483871,
                        translateY:
                            constraints.maxHeight * 0.027972027972027972,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget691())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
