import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'DoodleDeBug\'s MadLibs',
          style: TextStyle(
            fontFamily: 'FjallaOne',
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Text('hello'),
      ),
    ),
  ));
}