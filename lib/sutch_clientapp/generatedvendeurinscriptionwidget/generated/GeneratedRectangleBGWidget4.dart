import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle BG
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangleBGWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48.0,
      height: 48.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(51, 0, 0, 0),
                  offset: Offset(2.0, 2.0),
                  blurRadius: 5.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(127, 255, 255, 255),
                  offset: Offset(-2.0, -2.0),
                  blurRadius: 5.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(5.0),
        child: Container(
          color: Color.fromARGB(255, 244, 244, 244),
        ),
      ),
    );
  }
}
