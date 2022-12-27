import 'package:flutter/material.dart';
import 'package:omikuji2021/main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Omikuji App',
      theme: ThemeData(
        fontFamily: 'YujiSyuku',
      ),
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}
