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
          leading: Icon(
              Icons.flag,
              color: Colors.deepOrange,//給Icon顏色
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