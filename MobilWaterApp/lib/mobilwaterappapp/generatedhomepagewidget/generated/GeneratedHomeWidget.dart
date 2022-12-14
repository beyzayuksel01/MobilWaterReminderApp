import 'package:flutter/material.dart';
import 'package:flutterapp/mobilwaterappapp/generatedhomepagewidget/generated/GeneratedHome2Widget.dart';

/* Frame Home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 4.0),
            blurRadius: 4.0,
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.0),
        child: Container(
          width: 112.0,
          height: 54.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            border: Border.all(
              width: 1.0,
              color: Color.fromARGB(255, 0, 24, 88),
            ),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 37.0,
                  top: 7.0,
                  right: null,
                  bottom: null,
                  width: 39.0,
                  height: 39.0,
                  child: GeneratedHome2Widget(),
                )
              ]),
        ),
      ),
    );
  }
}
