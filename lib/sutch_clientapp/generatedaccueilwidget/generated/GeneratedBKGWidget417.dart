import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle BKG
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBKGWidget417 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.translate(
        x: -3.00,
        y: -3.00,
        z: 0,
        child: Container(
          width: 171.0,
          height: 78.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            boxShadow: kIsWeb
                ? []
                : [
                    BoxShadow(
                      color: Color.fromARGB(102, 0, 0, 0),
                      offset: Offset(1.0, 1.0),
                      blurRadius: 5.0,
                    ),
                    BoxShadow(
                      color: Color.fromARGB(255, 255, 255, 255),
                      offset: Offset(-2.0, -2.0),
                      blurRadius: 3.0,
                    )
                  ],
            gradient: LinearGradient(
              begin: Alignment(-0.9757575751049427, 0.9999999995332152),
              end: Alignment(0.999999932135208, 0.9999999614902313),
              stops: [0.13435539603233337],
              colors: [Color.fromARGB(255, 224, 224, 224)],
            ),
          ),
        ));
  }
}
