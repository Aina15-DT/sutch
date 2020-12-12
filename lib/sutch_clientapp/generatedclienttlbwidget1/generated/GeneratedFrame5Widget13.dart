import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedclienttlbwidget1/generated/GeneratedTIANAFranjhennysWidget29.dart';

/* Frame Frame 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame5Widget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 79.0,
      height: 18.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Container(
                color: Color.fromARGB(255, 244, 244, 244),
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
                final double width = constraints.maxWidth * 0.8987341772151899;

                final double height =
                    constraints.maxHeight * 0.6111111111111112;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.06329113924050633,
                      y: constraints.maxHeight * 0.25,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTIANAFranjhennysWidget29(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
