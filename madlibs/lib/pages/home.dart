import 'package:flutter/material.dart';

class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'DoodleDeBug\'s MadLibs',
          style: TextStyle(
            fontFamily: 'FjallaOne',
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            height: 10.0,
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Center(
                  child: Text(
                    'Roses are Red',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 1,
                    ),
                  )
              ),
              onTap: () {
                Navigator.pushNamed(context, '/roses');
              },
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Center(
                  child: Text(
                    'Eenie Meenie',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 1,
                    ),
                  )
              ),
              onTap: () {
                Navigator.pushNamed(context, '');
              },
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Center(
                  child: Text(
                    'Fresh Prince',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 1,
                    ),
                  )
              ),
              onTap: () {
                Navigator.pushNamed(context, '');
              },
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Center(
                  child: Text(
                    'Humpty Dumpty',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 1,
                    ),
                  )
              ),
              onTap: () {
                Navigator.pushNamed(context, '');
              },
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Center(
                  child: Text(
                    'Incy Wincy Spider',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 1,
                    ),
                  )
              ),
              onTap: () {
                Navigator.pushNamed(context, '');
              },
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Center(
                  child: Text(
                    '1, 2, Buckle My Shoe',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 1,
                    ),
                  )
              ),
              onTap: () {
                Navigator.pushNamed(context, '');
              },
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Center(
                  child: Text(
                    '10 Monkeys',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 1,
                    ),
                  )
              ),
              onTap: () {
                Navigator.pushNamed(context, '');
              },
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Card(
            color: Colors.cyan[200],
            child: ListTile(
              title: Center(
                  child: Text(
                    'Tic Tac Toe',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 1,
                    ),
                  )
              ),
              onTap: () {
                Navigator.pushNamed(context, '');
              },
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
        ],
      ),
    );
  }
}
