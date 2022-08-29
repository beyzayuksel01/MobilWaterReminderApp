import 'package:flutter/material.dart';
import 'package:flutterapp/mobilwaterappapp/generatedhomepagewidget/generated/GeneratedKontrolBariWidget.dart';
import 'package:flutterapp/mobilwaterappapp/generatedhomepagewidget/generated/GeneratedSuHedefiWidget.dart';
import 'package:flutterapp/mobilwaterappapp/generatedhomepagewidget/generated/GeneratedAlarmKurWidget.dart';
import 'package:flutterapp/mobilwaterappapp/generatedhomepagewidget/generated/GeneratedMesajBalonuWidget.dart';
import 'package:flutterapp/mobilwaterappapp/generatedhomepagewidget/generated/GeneratedAltKisimWidget.dart';

/* Frame HomePage
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomePageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 800.0,
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
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 66.0,
                child: GeneratedKontrolBariWidget(),
              ),
              Positioned(
                left: -4.0,
                top: 199.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 322.0,
                child: GeneratedSuHedefiWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 66.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 140.0,
                child: GeneratedMesajBalonuWidget(),
              ),
              Positioned(
                left: 11.0,
                top: 522.0,
                right: null,
                bottom: null,
                width: 342.0,
                height: 137.0,
                child: GeneratedAlarmKurWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 734.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 66.0,
                child: GeneratedAltKisimWidget(),
              )
            ]),
      ),
    ));
  }
}