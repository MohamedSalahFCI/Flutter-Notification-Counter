import 'package:flutter/material.dart';
import 'package:badges/badges.dart';

class CounterApp extends StatefulWidget {
  @override
  _CounterAppState createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++; 
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _incrementCounter();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Badge Demo'),
          actions: <Widget>[
            BadgeIconButton(
                itemCount: _counter,
                //l loon aly haytkatb 3aleh
                badgeColor: Colors.red,
                //aly gay dh l rakam aly gwa haytkatb b eh
                badgeTextColor: Colors.white,
                icon: Icon(Icons.notifications),
                onPressed: () {}),
          ],
        ),
        body: Column(
          children: <Widget>[
            Center(
              child: RaisedButton(
                child: Text("inc"),
                onPressed: () {
                  _incrementCounter();
                },
              ),
            )
          ],
        ));
  }
}
