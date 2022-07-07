import 'package:flutter/material.dart';
import 'package:flutter_learn/mulitichildlayout_code.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'W',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: new Scaffold(
        appBar: AppBar(
          title: Text('indexstack'),
        ),
        body: Center(
          child: IndexedStack(
            index: 2,
            alignment: Alignment.center,
            children: [
              Text('第一层'),
              Text('第二层'),
              Text('第三层')
            ],
          ),
        ),
      ),
    );
  }
}