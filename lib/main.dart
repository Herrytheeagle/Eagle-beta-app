import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
         title: Text('EagleApp'),
        ),
        body: Column(
          children: [
            RaisedButton(child: ,),
          Card(
            child: Column(
              children: <Widget>[
                Image.asset('assets/food.jpg'),
                Text('Food paradise')
              ],
            ),
          ),],),
        ),
      );
 }
}