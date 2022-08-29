import 'package:flutter/material.dart';
import 'package:flutterapp/mobilwaterappapp/generatedhomepagewidget/GeneratedHomePageWidget.dart';


void main() {
  runApp(MobilWaterAppApp());
}

class MobilWaterAppApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomePageWidget',
      routes: {
        '/GeneratedHomePageWidget': (context) => GeneratedHomePageWidget(),
      },
    );
  }
}
