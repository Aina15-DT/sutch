import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle11Widget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 177.0,
      height: 178.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(153, 255, 123, 142),
                  offset: Offset(1.0, 2.0),
                  blurRadius: 5.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(229, 255, 220, 162),
                  offset: Offset(-1.0, -2.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: Container(
          color: Color.fromARGB(255, 244, 244, 244),
        ),
      ),
    );
  }
}
