import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          title: Text(
            'Baslik',
            style: TextStyle(
              color: Colors.red,
              fontSize: 30.2,
            ),
          ),
          backgroundColor: Colors.amber,
        ),
        body: Text('merhaba',
            style: TextStyle(
              color: Colors.pink,
              fontWeight: FontWeight.w500,
              fontSize: 24,
            )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('helin tikladim');
          },
          child: Icon(
            Icons.access_alarm,
            color: Colors.black,
            size: 45.2,
            weight: 1.2,
          ),
          backgroundColor: Colors.red,
        ),
      ),
    );
  }
}
