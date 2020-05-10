import 'package:flutter/material.dart';

class Slide2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.purple,
      child: Center(
        child: Text(
          "Slide 2",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
