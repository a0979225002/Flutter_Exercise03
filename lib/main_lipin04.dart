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
    return Container( // 配置ListView
      height: 300,
      child: ListView(//他會自動擴展,如果需自定義高度或寬度,需把ListView放在Container內
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            width: 200,
            color: Colors.deepPurple,
            child: ListView(
              children: <Widget>[
                 Container(
                   child: Text(
                     "圖片ㄧ",
                     textAlign: TextAlign.center,
                     style: TextStyle(
                       fontSize: 30,
                       color: Colors.white
                     ),
                   ),
                   padding: EdgeInsets.all(20),
                 ),
                ClipOval(
                  child: Image.network(
                    "https://p2.bahamut.com.tw/B/2KU/68/9bd5a8fe9bc8b507e9571ecbd718p8g5.JPG",
                    fit: BoxFit.cover,
                  ),
                )
              ],
            ),
          ),
          Container(
            width: 180,
            color: Colors.black12,
          ),
          Container(
            width: 180,
            color: Colors.blue,
          ),
          Container(
            width: 180,
            color: Colors.deepOrange,
          ),
          Container(
            width: 180,
            color: Colors.yellow,
          ),
        ],
      ),
      );
  }

}