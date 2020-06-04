import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());


}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         title: Text("Flutter_ListView"),
       ),
       body: HomeContent(),
     ),
   );
  }
}
class HomeContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
      children: <Widget>[
        Container(
          child: Text(
            "我是標題01",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 40
            ),
          ),
          padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
        ),
        Image.network(
            "https://p2.bahamut.com.tw/B/2KU/68/9bd5a8fe9bc8b507e9571ecbd718p8g5.JPG",
        ),
        Container(
          child: Text(
            "我是標題02",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 40
            ),
          ),
          padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
        ),
        Image.network("https://p2.bahamut.com.tw/B/2KU/68/9bd5a8fe9bc8b507e9571ecbd718p8g5.JPG"),
        Image.network("https://p2.bahamut.com.tw/B/2KU/68/9bd5a8fe9bc8b507e9571ecbd718p8g5.JPG"),
        Image.network("https://p2.bahamut.com.tw/B/2KU/68/9bd5a8fe9bc8b507e9571ecbd718p8g5.JPG"),
      ],
    );
  }
}
