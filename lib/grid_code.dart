import 'package:flutter/material.dart';
import 'package:flutter_learn/customscrollview_code.dart';

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
          title: Text('Grid'),
        ),
        body: Container(
          child: 
            GridView.count(
                  crossAxisCount: 3,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
              children: [
                Container(
                  color: Colors.yellow,
                ),
                Container(
                  color: Colors.yellow,
                ),
                Container(
                  color: Colors.yellow,
                ),
                Container(
                  color: Colors.yellow,
                ),
                Container(
                  color: Colors.yellow,
                ),
              ],
            ),
        ),
      ),
    );
  }
}
