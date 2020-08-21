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
        width: 300,
        height: 500,
        child: Image.network(
          "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1598008507181&di=42e458d2e19e15276f9b76132f0369cc&imgtype=0&src=http%3A%2F%2Ft8.baidu.com%2Fit%2Fu%3D581096476%2C2560083681%26fm%3D79%26app%3D86%26f%3DJPEG%3Fw%3D1242%26h%3D1800",
        fit: BoxFit.cover,
//          repeat: ImageRepeat.repeat,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.red,
              border: Border.all(
            color: Colors.black,
          width: 2.0,
        ),
        ),

      ),
    );

  }
}
