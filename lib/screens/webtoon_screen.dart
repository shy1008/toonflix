import 'package:flutter/material.dart';


class WebToonScreen extends StatelessWidget {
  const WebToonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 2,
        centerTitle: true,
        backgroundColor: Colors.white,
        foregroundColor: Colors.green,
        title: Text('오늘의 웹툰',style: TextStyle(fontSize: 24,fontWeight: FontWeight.w500),),
      ),
      body: Center(
        child: Text('webtoon'),
      ),
    );
  }
}
