import 'package:flutter/material.dart';

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
          leading: IconButton(
            icon: Icon(Icons.add_to_photos),
            onPressed: ()=>{},
          ),
          title: Text('AppBar'),
          actions: [
            IconButton(onPressed: ()=>{},
                tooltip: '添加',
                icon: Icon(Icons.add)
            ),
            IconButton(onPressed: ()=>{},
                icon: Icon(Icons.delete),
                tooltip: '删除',
            ),
            IconButton(onPressed: ()=>{},
                icon: Icon(Icons.search),
                tooltip: '查询',)
          ],
        ),
      ),
    );
  }
}