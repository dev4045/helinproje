import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:helin_project/unite1_16/image_widget.dart';
import 'package:helin_project/unite_17/helin_isim_olustur.dart';
import 'package:helin_project/unite_17/my_counter_page.dart';
import 'package:helin_project/unite_17/stateffull_widget_ornek.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'My Counter App',
        theme: ThemeData(
            primarySwatch: Colors.teal,
            textTheme: TextTheme(
                headline1: TextStyle(
                    color: Colors.purple, fontWeight: FontWeight.bold))),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Image Örnekleri'),
          ),
          body: imageOrnekleri(),
        ));
  }
}
