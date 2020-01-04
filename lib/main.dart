import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp (
      home: Scaffold(
        backgroundColor: Colors.lightGreen,
        appBar: AppBar(
          title: Text("I Am Poor"),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Image(
            image:
              AssetImage('images/wood-charcoal-500x500-500x500.jpg')
          ),
        ),
      ),
    ),
  );
}