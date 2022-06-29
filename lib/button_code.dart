import 'package:flutter/material.dart';
import 'package:flutter_learn/main.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcom to Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new Scaffold(
        appBar: new AppBar(
          title: Text('Button'),
        ),
        body: Center(
          child: Column(
            children: [
              RaisedButton(onPressed: ()=>{},
              child: Text('RaisedButton'),
              color: Colors.blue,
              textColor: Colors.red,),
              FlatButton(onPressed: ()=>{},
                  child: Text('FlatButton'),
              textColor: Colors.red,),
              IconButton(onPressed: ()=>{},
                  icon: Icon(Icons.forward,
                  color: Colors.blue,)),
              OutlinedButton(onPressed: ()=>{},
                  child: Text('OutlineButton',
                    style: TextStyle(
                    color: Colors.red
                  ),)),
              OutlinedButton(onPressed: ()=>{},
                  child: Text('我说自定义按钮'),),
              Image(image: AssetImage('images/press.jpg'),
              width: 500,),
              FlutterLogo(
                size: 100,
              )
            ],
          ),
        ),
      ),
    );

  }
}