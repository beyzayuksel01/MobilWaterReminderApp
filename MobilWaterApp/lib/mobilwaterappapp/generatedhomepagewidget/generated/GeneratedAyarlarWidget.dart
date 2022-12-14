import 'package:flutter/material.dart';
import 'package:flutterapp/mobilwaterappapp/generatedhomepagewidget/generated/GeneratedVectorWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Ayarlar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAyarlarWidget extends StatelessWidget {
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
          width: 109.0,
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
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.3372399916342639;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        36.759159088134766;

                    double percentHeight = 0.7222222222222222;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 39.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.3211009174311927,
                          translateY:
                              constraints.maxHeight * 0.14814814814814814,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget1())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
