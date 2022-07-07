import 'package:flutter/material.dart';
import 'package:flutter_learn/main.dart';
import 'package:flutter_learn/mulitichildlayout_code.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget{


  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyHomePageState();
  }
}

class _MyHomePageState extends State<MyHomePage>{
  TextEditingController _userCOntroller = new TextEditingController();
  TextEditingController _passwordController = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("测试"),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.all(10),
            child: TextField(
              controller: _userCOntroller,
              autofocus: false,
              decoration: InputDecoration(
                labelText: '请输入邮箱地址',
                icon: Icon(Icons.email),
                errorText: '邮箱地址输入错误',
              ),
              keyboardType: TextInputType.emailAddress,
              readOnly: false,
              maxLines: 1,
              minLines: 1,
              onChanged: (String text){
                print(text);
              },
              onSubmitted: (String text){
                print('您在文本输入了' + text);
              },
              cursorWidth: 10,
              cursorColor: Colors.red,
              cursorRadius: Radius.circular(5),
            ),
            ),
            Padding(padding: EdgeInsets.all(10),
            child: TextField(
              controller: _passwordController,
              autofocus: false,
              decoration: InputDecoration(
                labelText: '请输入密码',
                icon: Icon(Icons.all_inclusive),
              ),
              keyboardType: TextInputType.number,
              readOnly: false,
              maxLines: 1,
              minLines: 1,
              onChanged: (String text){
                print(text);
              },
              onSubmitted: (String text){
                print('您在文本中输入' + text);
              },
              obscureText: true,
              cursorWidth: 10,
              cursorColor: Colors.red,
              cursorRadius: Radius.circular(5),
            ),


            )
          ],
        ),
      ),
    );
  }
}