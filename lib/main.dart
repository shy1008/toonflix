import 'package:flutter/material.dart';
import 'package:toonflix/category/webtoonApp.dart';
import 'package:toonflix/widget/button.dart';
import 'package:toonflix/widget/card.dart';

import 'category/pomodoroApp.dart';

void main() {
  runApp(WebToonApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color(0xFF181818),
          body: SafeArea(
            child: SingleChildScrollView(
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
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            Text(
                              'Welcome back',
                              style: TextStyle(
                                  color: Colors.white70, fontSize: 12),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      'Total Balance',
                      style: TextStyle(color: Colors.white54),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '\$5 123 892',
                      style: TextStyle(color: Colors.white, fontSize: 24),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Button(
                          text: 'Transfer',
                          txtColor: Colors.black,
                          bgColor: Colors.amber,
                        ),
                        Button(
                          text: 'Request',
                          txtColor: Colors.white,
                          bgColor: Colors.black54,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Wallets',
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                        Text(
                          'view all',
                          style: TextStyle(color: Colors.white54, fontSize: 15),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    MyCard(
                      title: 'Euro',
                      num: '6 428',
                      money: 'EUR',
                      iconData: Icons.euro_rounded,
                      offset: Offset(0.0, 0.0),
                      color: Colors.black,
                    ),
                    MyCard(
                      title: 'Bit coin',
                      num: '29 281',
                      money: 'BIT',
                      iconData: Icons.currency_bitcoin_rounded,
                      offset: Offset(0.0, -20.0),
                      color: Colors.amber,
                    ),
                    MyCard(
                      title: 'Dollar',
                      num: '33 338',
                      money: 'dollar',
                      iconData: Icons.dark_mode_outlined,
                      offset: Offset(0.0, -40.0),
                      color: Colors.black,
                    )
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
