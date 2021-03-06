import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedContentCHARTWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedAxeYWidget.dart';

/* Frame CHART
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCHARTWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Container(
              width: 345.0,
              height: 219.0,
            ),
            Positioned(
              left: 37.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 300.0,
              height: 199.0,
              child: GeneratedContentCHARTWidget(),
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
                final double width = constraints.maxWidth * 0.0927536231884058;

                final double height = constraints.maxHeight * 0.776255707762557;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.014492753623188406,
                      y: constraints.maxHeight * 0.1461187214611872,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedAxeYWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
