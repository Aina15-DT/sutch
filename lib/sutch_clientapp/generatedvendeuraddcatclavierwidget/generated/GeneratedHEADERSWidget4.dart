import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuraddcatclavierwidget/generated/GeneratedLOGOUSERWidget5.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuraddcatclavierwidget/generated/GeneratedBTEXTENSIONWidget4.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuraddcatclavierwidget/generated/GeneratedIphoneXWidget4.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuraddcatclavierwidget/generated/GeneratedSUTCHLOGOWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuraddcatclavierwidget/generated/GeneratedFONCTNOTIFWidget4.dart';

/* Instance HEADERS
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHEADERSWidget4 extends StatelessWidget {
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
              width: 375.0,
              height: 74.0,
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
                            constraints.maxWidth * 0.18133333333333335;

                        final double height =
                            constraints.maxHeight * 0.4189189189189189;

                        return Stack(children: [
                          TransformHelper.translate(
                              x: constraints.maxWidth * 0.6693333333333333,
                              y: constraints.maxHeight * 0.5,
                              z: 0,
                              child: Container(
                                width: width,
                                height: height,
                                child: GeneratedBTEXTENSIONWidget4(),
                              ))
                        ]);
                      }),
                    ),
                    Positioned(
                      left: 134.0,
                      top: 34.0,
                      right: null,
                      bottom: null,
                      width: 104.0,
                      height: 38.0,
                      child: GeneratedSUTCHLOGOWidget5(),
                    ),
                    Positioned(
                      left: 84.0,
                      top: -29.0,
                      right: null,
                      bottom: null,
                      width: 209.0,
                      height: 59.0,
                      child: GeneratedIphoneXWidget4(),
                    )
                  ]),
            ),
            Positioned(
              left: 4.0,
              top: 32.0,
              right: null,
              bottom: null,
              width: 361.0,
              height: 42.0,
              child: GeneratedFONCTNOTIFWidget4(),
            ),
            Positioned(
              left: -155.0,
              top: -35.0,
              right: null,
              bottom: null,
              width: 205.0,
              height: 35.0,
              child: GeneratedLOGOUSERWidget5(),
            )
          ]),
    );
  }
}
