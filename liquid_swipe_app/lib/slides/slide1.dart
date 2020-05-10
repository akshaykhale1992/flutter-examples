import 'package:flutter/material.dart';

class Slide1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.yellow,
      child: Center(
        child: Text(
          "Slide 1",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
