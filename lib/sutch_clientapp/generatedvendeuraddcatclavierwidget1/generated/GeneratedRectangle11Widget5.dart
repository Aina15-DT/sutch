import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle Rectangle 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle11Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 6.0,
          height: 6.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(3.0),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(3.0),
            child: Container(
              color: Color.fromARGB(255, 255, 220, 162),
            ),
          ),
        ));
  }
}
