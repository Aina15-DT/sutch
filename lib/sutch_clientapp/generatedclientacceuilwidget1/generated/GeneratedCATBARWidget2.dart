import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle CAT BAR
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCATBARWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 367.0,
      height: 35.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(229, 255, 220, 162),
                  offset: Offset(-1.0, -2.0),
                  blurRadius: 4.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(153, 255, 123, 142),
                  offset: Offset(1.0, 2.0),
                  blurRadius: 5.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30.0),
        child: Container(
          color: Color.fromARGB(255, 106, 106, 106),
        ),
      ),
    );
  }
}
