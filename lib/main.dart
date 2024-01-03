import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('first flutter app'),
          backgroundColor: Colors.blueGrey.shade900,
        ),
        backgroundColor: Colors.blueGrey.shade200,
        body: Center(
            child: Image.asset('images/sunflower.jpg')
        ),
      ),
    ),
  );
}
