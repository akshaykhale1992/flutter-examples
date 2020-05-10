import 'package:flutter/material.dart';

class Slide4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.blue,
      child: Center(
        child: Text(
          "Slide 4",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
