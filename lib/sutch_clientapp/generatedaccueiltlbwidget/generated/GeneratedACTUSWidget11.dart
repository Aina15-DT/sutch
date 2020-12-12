import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedNEWSWidget11.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedBKGWidget410.dart';

/* Instance ACTUS
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedACTUSWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        overflow: Overflow.visible,
        children: [
          Container(
            width: 305.0,
            height: 36.0,
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
                      final double width =
                          constraints.maxWidth * 1.019672131147541;

                      final double height =
                          constraints.maxHeight * 1.1666666666666667;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: 0,
                            y: 0,
                            z: 0,
                            child: Container(
                              width: width,
                              height: height,
                              child: GeneratedBKGWidget410(),
                            ))
                      ]);
                    }),
                  )
                ]),
          ),
          Positioned(
            left: 13.0,
            top: 6.0,
            right: null,
            bottom: null,
            width: 282.0,
            height: 24.0,
            child: GeneratedNEWSWidget11(),
          )
        ]);
  }
}
