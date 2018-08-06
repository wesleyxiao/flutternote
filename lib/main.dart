import 'package:flutter/material.dart';
import 'package:xiaonote/pages/home.dart';

void main() {
  //debugPaintSizeEnabled = true;
    runApp(MaterialApp(
    title: 'Navigation Basics',
    initialRoute: '/',
    routes: {
      // When we navigate to the "/" route, build the FirstScreen Widget
      '/': (context) => HomePage(),
      // When we navigate to the "/second" route, build the SecondScreen Widget
    },
  ));
}
