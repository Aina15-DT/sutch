import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/sutch_clientapp/generatedcardvdextdwidget/generated/Generated00010001Widget.dart';

/* Frame Frame 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 58.0,
      height: 10.0,
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
                  color: Color.fromARGB(204, 255, 255, 255),
                  offset: Offset(-2.0, -2.0),
                  blurRadius: 3.0,
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
                color: Color.fromARGB(255, 244, 244, 244),
              ),
            ),
            Positioned(
              left: null,
              top: -1.0,
              right: 0.5,
              bottom: null,
              width: 55.0,
              height: 14.0,
              child: Generated00010001Widget(),
            )
          ]),
    );
  }
}
