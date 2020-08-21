import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Yes Ok!"),
          ),
          body: HomeContent(),
        ));
  }
}

class HomeContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.centerRight,
        child: Text(
            "Flutter architectural overview,",
          style: TextStyle(
            fontSize: 15,
            color: Colors.orange
          ),
          textScaleFactor: 1,
//          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
        ),
        height: 300,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.lightBlueAccent,
              border: Border.all(
            color: Colors.black,
          width: 2.0,
        ),
        ),
      ),
    );

  }
}
