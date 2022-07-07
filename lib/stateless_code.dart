import 'package:flutter/material.dart';
import 'package:flutter_learn/align_code.dart';

void main() => runApp(MyStateLessWidget(title: '标题',));

class MyStateLessWidget extends StatelessWidget{
  final String title;

  MyStateLessWidget({Key? key,required this.title});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: this.title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text(this.title),
        ),
        body: Center(
          child: Text('因为我们的福音传到你们那里、不独在乎言语、也在乎权能、和圣灵、并充足的信心．正如你们知道我们在你们那里、为你们的缘故是怎样为人。 ',
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
                color: Colors.red,
                fontSize: 32,
                decoration: TextDecoration.underline
            ),),
        ),
      ),

    );
  }
}
