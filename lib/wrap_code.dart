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
      home: Scaffold(
        appBar: AppBar(
          title: Text('Wrap'),
        ),
        body: Wrap(
          spacing: 10,
          runSpacing: 1,
          children: [
            FlatButton(onPressed: ()=>{}, child: Text('Flutter技术开发')),
            FlatButton(onPressed: ()=>{}, child: Text('Python')),
            FlatButton(onPressed: ()=>{}, child: Text('Vue')),
            FlatButton(onPressed: ()=>{}, child: Text('Android')),
            FlatButton(onPressed: ()=>{}, child: Text('Django')),
            FlatButton(onPressed: ()=>{}, child: Text('C/C++')),
            FlatButton(onPressed: ()=>{}, child: Text('Qt5')),
            FlatButton(onPressed: ()=>{}, child: Text('Weex')),
          ],
        ),
      ),
    );
  }
}

