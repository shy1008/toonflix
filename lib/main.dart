import 'package:flutter/material.dart';
import 'package:toonflix/widget/button.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color(0xFF181818),
          body: SafeArea(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'Hey,HongRyeol',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Text(
                            'Welcome back',
                            style: TextStyle(color: Colors.white70, fontSize: 12),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Text('Total Balance', style: TextStyle(color: Colors.white54),),
                  SizedBox(
                    height: 10,
                  ),
                  Text('\$5 123 892', style: TextStyle(color: Colors.white,fontSize: 24),),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Button(text: 'Transfer', txtColor: Colors.black, bgColor: Colors.amber,),
                      Button(text: 'Request', txtColor: Colors.white, bgColor: Colors.black54,),
                    ],
                  )
                ],
              ),
            ),
          )),
    );
  }
}

