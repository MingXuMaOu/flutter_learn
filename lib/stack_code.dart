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
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Custom'),
        ),
        body: Center(
          child: Stack(
            alignment: Alignment(0.1,1),
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/press.jpg'),
                radius: 100,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.black45,
                ),
                child: Text(
                  '人民邮电出版社',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                ),

              ),
            ],
          ),
        ),
      ),
    );
  }
}