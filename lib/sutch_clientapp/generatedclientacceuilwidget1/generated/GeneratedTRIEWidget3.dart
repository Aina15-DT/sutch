import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget1/generated/GeneratedFiltreICONWidget6.dart';
import 'package:flutterapp/sutch_clientapp/generatedclientacceuilwidget1/generated/GeneratedBudgetBarWidget3.dart';

/* Instance TRIE
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTRIEWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        overflow: Overflow.visible,
        children: [
          Container(
            width: 355.0,
            height: 24.0,
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
              final double width = constraints.maxWidth * 0.23661971830985915;

              final double height = constraints.maxHeight * 0.75;

              return Stack(children: [
                TransformHelper.translate(
                    x: constraints.maxWidth * 0.7633802816901408,
                    y: constraints.maxHeight * 0.125,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedFiltreICONWidget6(),
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
              final double width = constraints.maxWidth * 0.7464788732394366;

              final double height = constraints.maxHeight;

              return Stack(children: [
                TransformHelper.translate(
                    x: 0,
                    y: 0,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedBudgetBarWidget3(),
                    ))
              ]);
            }),
          )
        ]);
  }
}
