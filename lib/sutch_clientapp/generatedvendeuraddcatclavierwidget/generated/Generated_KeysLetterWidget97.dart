import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/sutch_clientapp/generatedvendeuraddcatclavierwidget/generated/GeneratedLetterWidget106.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame _Keys / Letter
    Autogenerated by FlutLab FTF Generator
  */
class Generated_KeysLetterWidget97 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 31.0,
      height: 43.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(76, 0, 0, 0),
                  offset: Offset(0.0, 1.0),
                  blurRadius: 0.0,
                )
              ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(5.0),
              child: Container(
                color: Color.fromARGB(255, 100, 100, 100),
              ),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: -5.0,
              bottom: null,
              width: null,
              height: 34.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 1.50, z: 0, child: GeneratedLetterWidget106()),
            )
          ]),
    );
  }
}
