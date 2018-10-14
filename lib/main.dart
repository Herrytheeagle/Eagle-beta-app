import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
    State<StatefulWidget> createState() {
      // TODO: implement createState
      return _MyAppState();
    }
}

class _MyAppState extends State<MyApp> {
  List<String> _products = ['Eaglet tester'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
         title: Text('EagleApp'),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10.0),
              child: RaisedButton(
                onPressed: () {},
                child: Text('Add Nest'),
              ),
            ),
            Column(children: _products
            .map((element) => Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/food.jpg'),
                  Text(element)
                ],
              ),
            )) 
          .toList()
            ),
          ],
        ),),
      );
    }
  }