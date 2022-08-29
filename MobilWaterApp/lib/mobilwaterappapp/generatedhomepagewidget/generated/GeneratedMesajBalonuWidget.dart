import 'package:flutter/material.dart';
import 'package:flutterapp/mobilwaterappapp/generatedhomepagewidget/generated/GeneratedBubbles1Widget.dart';
import 'package:flutterapp/mobilwaterappapp/generatedhomepagewidget/generated/GeneratedRectangle1Widget.dart';
import 'package:flutterapp/mobilwaterappapp/generatedhomepagewidget/generated/GeneratedUyandndabirbardaksuimeyiunutmaWidget.dart';

/* Frame MesajBalonu
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMesajBalonuWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 140.0,
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
                left: 26.0,
                top: 42.0,
                right: null,
                bottom: null,
                width: 67.0,
                height: 69.0,
                child: GeneratedBubbles1Widget(),
              ),
              Positioned(
                left: 100.0,
                top: 21.0,
                right: null,
                bottom: null,
                width: 228.0,
                height: 58.0,
                child: GeneratedRectangle1Widget(),
              ),
              Positioned(
                left: 134.0,
                top: 25.0,
                right: null,
                bottom: null,
                width: 183.0,
                height: 42.0,
                child: GeneratedUyandndabirbardaksuimeyiunutmaWidget(),
              )
            ]),
      ),
    );
  }
}
