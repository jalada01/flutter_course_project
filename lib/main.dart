import 'package:flutter/material.dart';
import 'package:flutter_course_project/product_manager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
    List<String> _products = [];

    @override
    Widget build(BuildContext context){
    return MaterialApp
      (
      theme: ThemeData(
          brightness: Brightness.dark,
          //primarySwatch: Colors.red,
          //accentColor: Colors.green
      ),
      home: Scaffold
        (appBar: AppBar
          (title: Text('EasyList'),
          ),
          body: ProductManager(),
        ),
      );
  }
}