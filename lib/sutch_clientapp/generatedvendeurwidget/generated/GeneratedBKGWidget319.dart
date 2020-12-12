import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle BKG
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBKGWidget319 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.translate(
        x: -3.00,
        y: -3.00,
        z: 0,
        child: Container(
          width: 358.0,
          height: 85.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            boxShadow: kIsWeb
                ? []
                : [
                    BoxShadow(
                      color: Color.fromARGB(51, 0, 0, 0),
                      offset: Offset(2.0, 2.0),
                      blurRadius: 5.0,
                    ),
                    BoxShadow(
                      color: Color.fromARGB(204, 255, 255, 255),
                      offset: Offset(-2.0, -2.0),
                      blurRadius: 3.0,
                    )
                  ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Container(
              color: Color.fromARGB(255, 244, 244, 244),
            ),
          ),
        ));
  }
}
