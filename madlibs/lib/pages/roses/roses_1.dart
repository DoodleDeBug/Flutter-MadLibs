import 'package:flutter/material.dart';

class Roses extends StatefulWidget {
  @override
  _RosesState createState() => _RosesState();
}

class _RosesState extends State<Roses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'DoodleDeBug\'s MadLibs',
          style: TextStyle(
            fontFamily: 'FjallaOne',
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Column(
        children: <Widget>[
          Card(
            color: Colors.cyan[200],
            child: ListTile(
                  title: Center(
                      child: Text(
                        'Choose a noun',
                        style: TextStyle(
                          fontSize: 20.0,
                          letterSpacing: 1,
                        ),
                  )
                  ),
            ),
            ),
        ],
      ),
    );
  }
}
