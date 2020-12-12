import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/sutch_clientapp/generatedconnexionwidget/generated/GeneratedConnexionBOXWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance BG BOX
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBGBOXWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 297.0,
      height: 276.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(38, 0, 0, 0),
                  offset: Offset(2.0, 2.0),
                  blurRadius: 2.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(255, 255, 255, 255),
                  offset: Offset(-1.0, -1.0),
                  blurRadius: 1.0,
                )
              ],
      ),
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
                        child: GeneratedConnexionBOXWidget4(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
