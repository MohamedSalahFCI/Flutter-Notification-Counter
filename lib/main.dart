import 'package:flutter/material.dart';
import 'Home.dart';
//import 'package:flutter_ecomrs/pages/login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: CounterApp(),
  ));
}

/*
import 'package:flutter/material.dart';
import 'package:badges/badges.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: _buildTheme(),
      home: MyHomePage(),
    );
  }
}

ThemeData _buildTheme() {
  final ThemeData base = ThemeData.light();
  return base.copyWith(
      primaryIconTheme: base.iconTheme.copyWith(color: Colors.black));
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  Color _color = Colors.red;
  Icon _icon = Icon(Icons.shopping_cart);

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Badge Demo', style: TextStyle(color: Colors.black)),
          backgroundColor: Colors.white,
          actions: <Widget>[
            BadgeIconButton(
                itemCount: _counter,
                badgeColor: _color,
                badgeTextColor: Colors.white,
                icon: _icon,
                onPressed: () {}),
          ],
        ),
        body: Column(
          children: <Widget>[
            incrementButton,
          ],
        ));
  }

  Widget get incrementButton {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
            child: Text('Increment'),
            onPressed: _incrementCounter,
          ),
        ],
      ),
    );
  }
}
*/
