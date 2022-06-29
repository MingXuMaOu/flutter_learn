import 'package:flutter/material.dart';
import 'package:flutter_learn/button_code.dart';

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
      home: new Scaffold(
        appBar: new AppBar(
          title: Text('Container'),
        ),
        body: Container(
          color: Colors.blue,
          alignment: Alignment.center,
          child: Text('中间'),
          constraints: BoxConstraints.expand(

            // maxHeight: 500.0,
            // maxWidth: 410.0,
            // minHeight: 150.0,
            // minWidth: 150.0,
          ),
        ),
      ),
    );
  }
}