import 'package:flutter/material.dart';
import 'package:madlibs/pages/home.dart';
import 'package:madlibs/pages/roses/roses_1.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Home(),
      '/roses': (context) => Roses(),
    },
  ));
}


