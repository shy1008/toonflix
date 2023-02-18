import 'package:flutter/material.dart';
import 'package:toonflix/screens/webtoon_screen.dart';

class WebToonApp extends StatelessWidget {
  const WebToonApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WebToonScreen(),
    );
  }
}
