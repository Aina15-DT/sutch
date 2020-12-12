import 'package:flutter/material.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuraddcatclavierwidget/generated/GeneratedEmojisWidget3.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuraddcatclavierwidget/generated/Generated_KeysLabelWidget10.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuraddcatclavierwidget/generated/Generated_KeysLabelWidget11.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuraddcatclavierwidget/generated/Generated_KeysLabelWidget9.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuraddcatclavierwidget/generated/GeneratedMicWidget3.dart';
import 'package:flutterapp/sutch_clientapp/generatedvendeuraddcatclavierwidget/generated/GeneratedHomeindicatorWidget3.dart';

/* Frame _iPhone / Controller portrait
    Autogenerated by FlutLab FTF Generator
  */
class Generated_iPhoneControllerportraitWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 124.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: null,
                top: 110.0,
                right: null,
                bottom: null,
                width: 133.0,
                height: 6.0,
                child: GeneratedHomeindicatorWidget3(),
              ),
              Positioned(
                left: null,
                top: 64.0,
                right: 18.0,
                bottom: null,
                width: 42.0,
                height: 42.0,
                child: GeneratedMicWidget3(),
              ),
              Positioned(
                left: 18.0,
                top: 64.0,
                right: null,
                bottom: null,
                width: 42.0,
                height: 42.0,
                child: GeneratedEmojisWidget3(),
              ),
              Positioned(
                left: 96.0,
                top: 3.0,
                right: 97.0,
                bottom: null,
                width: null,
                height: 43.0,
                child: Generated_KeysLabelWidget9(),
              ),
              Positioned(
                left: null,
                top: 3.0,
                right: 3.0,
                bottom: null,
                width: 87.0,
                height: 43.0,
                child: Generated_KeysLabelWidget10(),
              ),
              Positioned(
                left: 3.0,
                top: 3.0,
                right: null,
                bottom: null,
                width: 87.0,
                height: 43.0,
                child: Generated_KeysLabelWidget11(),
              )
            ]),
      ),
    );
  }
}
