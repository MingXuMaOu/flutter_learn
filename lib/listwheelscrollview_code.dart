import 'package:flutter/material.dart';
import 'package:flutter_learn/baseline_code.dart';

void main() => runApp(MyApp());



class MyApp extends StatelessWidget{
  List<String> list = [
    "https://pics2.baidu.com/feed/8601a18b87d6277ff5ee1ffaad271137e824fc1e.jpeg?token=63cfea253fa35a42e95ffd3427700f03",
    "https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fc-ssl.duitang.com%2Fuploads%2Fblog%2F202108%2F04%2F20210804120908_96d67.thumb.1000_0.jpg&refer=http%3A%2F%2Fc-ssl.duitang.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1659147076&t=f9643fccd9ce85acab3d95ae908d3348",
    "https://pics3.baidu.com/feed/0b46f21fbe096b63897f1da22fc9a943e9f8acdb.jpeg?token=3b50c4e03081e813e9069f02955b1d81",
    "https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fimg.jj20.com%2Fup%2Fallimg%2F1114%2F0F620093053%2F200F6093053-7-1200.jpg&refer=http%3A%2F%2Fimg.jj20.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1659147110&t=a1dfb5e995f4225e38ed748f367bc299",
    "https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fc-ssl.duitang.com%2Fuploads%2Fblog%2F202107%2F18%2F20210718183516_c5a92.thumb.1000_0.jpg&refer=http%3A%2F%2Fc-ssl.duitang.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1659147126&t=c2d78158cc7ab43b6497fe5fba7ffa30",
    "https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fc-ssl.duitang.com%2Fuploads%2Fblog%2F202106%2F20%2F20210620064518_733a0.thumb.1000_0.jpeg&refer=http%3A%2F%2Fc-ssl.duitang.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1659147136&t=65a135d7e1a0b5e3291cedec712e516b",
    "https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fimg.jj20.com%2Fup%2Fallimg%2F1113%2F0F220092919%2F200F2092919-5-1200.jpg&refer=http%3A%2F%2Fimg.jj20.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1659147469&t=330cf84623c157bf1982a760f08f68cc",
    "https://img1.baidu.com/it/u=3590068551,3109012951&fm=253&fmt=auto&app=138&f=JPEG?w=889&h=500",
    "https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fimg.jj20.com%2Fup%2Fallimg%2F1114%2F0H320121044%2F200H3121044-2-1200.jpg&refer=http%3A%2F%2Fimg.jj20.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1659147498&t=34e7096bd80687fb22939dfec7eef997",
    "https://img0.baidu.com/it/u=3251374899,4135284692&fm=253&fmt=auto&app=120&f=JPEG?w=1187&h=800",
  ];

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
          title: Text('listWheel'),
        ),
        body:
        // ListWheelScrollView(
        //   itemExtent: 150,
        //   children: list.map((img){
        //     return Card(
        //       child: Row(
        //         children: [
        //           Image.network(img,width: 150,),
        //           Text('测试',style: TextStyle(fontSize: 32),)
        //         ],
        //       ),
        //     );
        //   }).toList(),
        // ),
        GridView.extent(
          // crossAxisCount: 3,
        mainAxisSpacing: 10.0,
        crossAxisSpacing: 10.0,
        maxCrossAxisExtent: 420.0,
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.yellow,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.yellow,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.yellow,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.yellow,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.yellow,
          ),

        ],)
      ),
    );
  }
}
