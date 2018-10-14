import 'package:flutter/material.dart';

class ProductManager extends StatefulWidget {
  @override
    State<StatefulWidget> createState() {
      // TODO: implement createState
      return null;
    }
}

class ProductManagerState extends State<ProductManager> {
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return  Container(
              margin: EdgeInsets.all(10.0),
              child: RaisedButton(
                onPressed: () {
                  setState(() {
                    _products.add('Advanced Eaglet Tester');
                                    });
                },
                child: Text('Add Nest'),
              ),
            );
    }
}