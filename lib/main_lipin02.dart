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
    return ListView( // 配置ListView
      padding: EdgeInsets.all(10),
      children: <Widget>[
        ListTile(
          leading:Container(// Listview  前方放入圖片
            child: Image.network(
              "https://p2.bahamut.com.tw/B/2KU/68/9bd5a8fe9bc8b507e9571ecbd718p8g5.JPG",
              width: 200,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          title: Text(
            "測試標題01",
            style: TextStyle(
                fontSize: 40
            ),
          ),
          subtitle: Text("測試標題02"),
        ),
        ListTile(
          leading: Icon(
            Icons.list
          ),
          title: Text("測試標題03"),
          subtitle: Text("測試標題04"),
        ),
        ListTile(
          leading: Icon(
            Icons.person,
            size: 50.0,
          ),
          title: Text("測試標題05"),
          subtitle: Text("測試標題06"),
        ),
        ListTile(
          title: Text("測試標題07"),
          subtitle: Text("測試標題08"),
          trailing: Icon(  //將Icon放在後面
            Icons.assignment_turned_in,
            size: 40.0,
          ),
        ),
        ListTile(
          title: Text("測試標題09"),
          subtitle: Text("測試標題10"),
        ),
        
      ],
    );
  }

}