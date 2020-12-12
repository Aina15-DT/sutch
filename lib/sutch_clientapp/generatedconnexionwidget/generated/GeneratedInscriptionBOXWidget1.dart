import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Inscription BOX
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInscriptionBOXWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 110.0,
      height: 40.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(38, 0, 0, 0),
                  offset: Offset(0.0, -4.0),
                  blurRadius: 6.0,
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
