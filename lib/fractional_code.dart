import 'package:flutter/material.dart';
import 'package:flutter_learn/align_code.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Welcome',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('fractional'),
        ),
        body: new Container(
          color: Colors.yellowAccent,
          height: 50.0,
          width: 50.0,
          child: FractionallySizedBox(
            alignment: Alignment.topLeft,
            widthFactor: 2.0,
            heightFactor: 1.0,
            child: new Container(
              width: 200,
              color: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }
}