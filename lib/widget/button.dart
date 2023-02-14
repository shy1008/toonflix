import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String text;
  final Color txtColor;
  final Color bgColor;

  const Button(
      {super.key,
      required this.text,
      required this.txtColor,
      required this.bgColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: bgColor, borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 25),
        child: Text(
          '$text',
          style: TextStyle(color: txtColor),
        ),
      ),
    );
  }
}
