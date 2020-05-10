import 'package:flutter/material.dart';

class Slide3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.green,
      child: Center(
        child: Text(
          "Slide 3",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
