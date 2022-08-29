import 'package:flutter/material.dart';
import 'package:flutterapp/mobilwaterappapp/generatedhomepagewidget/generated/GeneratedGNLKSUTKETMEHEDEF2000mlWidget.dart';
import 'package:flutterapp/mobilwaterappapp/generatedhomepagewidget/generated/GeneratedDalgalElipsWidget.dart';

/* Frame SuHedefi
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSuHedefiWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 322.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 254, 246, 228),
                ),
              ),
              Positioned(
                left: 80.0,
                top: 238.0,
                right: null,
                bottom: null,
                width: 202.0,
                height: 73.0,
                child: GeneratedGNLKSUTKETMEHEDEF2000mlWidget(),
              ),
              Positioned(
                left: 69.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 222.0,
                height: 210.0,
                child: GeneratedDalgalElipsWidget(),
              )
            ]),
      ),
    );
  }
}