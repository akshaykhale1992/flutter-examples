import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:liquid_swipe_app/slides/slide1.dart';
import 'package:liquid_swipe_app/slides/slide2.dart';
import 'package:liquid_swipe_app/slides/slide3.dart';
import 'package:liquid_swipe_app/slides/slide4.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final containers = [
      Container(child: Slide1()),
      Container(child: Slide2()),
      Container(child: Slide3()),
      Container(child: Slide4()),
    ];
    return Scaffold(
      body: SafeArea(
        child: LiquidSwipe(
          pages: containers,
          enableSlideIcon: true,
        ),
      ),
    );
  }
}
