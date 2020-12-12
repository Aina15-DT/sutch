import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedICONBARWidget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedaccueiltlbwidget/generated/GeneratedBKGWidget412.dart';

/* Instance TOOL BAR
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTOOLBARWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        overflow: Overflow.visible,
        children: [
          Container(
            width: 346.0,
            height: 44.0,
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
                          constraints.maxWidth * 0.9682080924855492;

                      final double height =
                          constraints.maxHeight * 0.7954545454545454;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.017341040462427744,
                            y: constraints.maxHeight * 0.09090909090909091,
                            z: 0,
                            child: Container(
                              width: width,
                              height: height,
                              child: GeneratedBKGWidget412(),
                            ))
                      ]);
                    }),
                  )
                ]),
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
              final double width = constraints.maxWidth * 0.5520231213872833;

              final double height = constraints.maxHeight * 3.227272727272727;

              return Stack(children: [
                TransformHelper.translate(
                    x: constraints.maxWidth * 0.2254335260115607,
                    y: constraints.maxHeight * -2.0681818181818183,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedICONBARWidget10(),
                    ))
              ]);
            }),
          )
        ]);
  }
}
