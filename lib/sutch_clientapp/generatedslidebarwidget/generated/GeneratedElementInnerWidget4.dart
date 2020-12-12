import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedslidebarwidget/generated/GeneratedDemandeproduitWidget4.dart';
import 'package:flutterapp/sutch_clientapp/generatedslidebarwidget/generated/GeneratedDemandeproduitWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedslidebarwidget/generated/GeneratedLivraisonWidget1.dart';
import 'package:flutterapp/sutch_clientapp/generatedslidebarwidget/generated/GeneratedHistoriqueachatWidget1.dart';

/* Group Element Inner
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedElementInnerWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 131.0,
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
                final double width = constraints.maxWidth * 0.6946564885496184;

                final double height =
                    constraints.maxHeight * 0.2585034013605442;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.007633587786259542,
                      y: constraints.maxHeight * 0.7414965986394558,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDemandeproduitWidget3(),
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
                    constraints.maxHeight * 0.2585034013605442;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.48299319727891155,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDemandeproduitWidget4(),
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
                final double width = constraints.maxWidth * 0.9923664122137404;

                final double height =
                    constraints.maxHeight * 0.2585034013605442;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.22448979591836735,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedHistoriqueachatWidget1(),
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
                final double width = constraints.maxWidth * 0.8625954198473282;

                final double height =
                    constraints.maxHeight * 0.23809523809523808;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedLivraisonWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
