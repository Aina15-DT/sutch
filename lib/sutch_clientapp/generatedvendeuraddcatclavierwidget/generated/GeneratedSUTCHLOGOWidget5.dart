import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuraddcatclavierwidget/generated/GeneratedSUTCHJAUNEWidget4.dart';
import 'dart:ui' as ui;

/* Instance SUTCH LOGO
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSUTCHLOGOWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAccueilWidget'),
      child: Container(
        width: 104.0,
        height: 38.0,
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(25, 0, 0, 0),
                    offset: Offset(2.0, 1.0),
                    blurRadius: 3.0,
                  ),
                  BoxShadow(
                    color: Color.fromARGB(204, 255, 220, 162),
                    offset: Offset(-3.0, -1.0),
                    blurRadius: 2.0,
                  )
                ],
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Image.asset(
                  "assets/images/c8e5ccbaad8071b40527275f9428d348855f8c8a.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 104.0,
                  height: 38.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedSUTCHJAUNEWidget4(),
                        ))
                  ]);
                }),
              ),
              kIsWeb
                  ? SizedBox.shrink()
                  : ClipRRect(
                      borderRadius: BorderRadius.zero,
                      child: SizedBox(
                          width: 104.0,
                          height: 38.0,
                          child: BackdropFilter(
                              filter: ui.ImageFilter.blur(
                                sigmaX: 0.0,
                                sigmaY: 0.0,
                              ),
                              child: Container(
                                  color: Colors.black.withOpacity(0.0)))),
                    )
            ]),
      ),
    );
  }
}
