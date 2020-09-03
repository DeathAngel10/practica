import 'package:flutter/material.dart';

void main(){
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hola Mundo",
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Hola Mundo. Flutter"
          ),
        ),
        body: Column(
          children: <Widget>[
            Image(
              image: NetworkImage("https://venturebeat.com/wp-content/uploads/2019/02/google-flutter-logo-white.png?fit=400%2C200&strip=all"),
            ),
            Text(
              "Mi primera aplicacion con Fkutter"
            )
          ],
        ),
      ),
    );
  }
  
}