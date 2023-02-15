import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final String title, num, money;
  final IconData iconData;
  final Offset offset;
  final Color color;

  const MyCard(
      {super.key,
      required this.title,
      required this.num,
      required this.money,
      required this.iconData,
      required this.offset, required this.color});

  @override
  Widget build(BuildContext context) {
    return Transform.translate(
      offset: offset,
      child: Container(
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(18),
          color: color,
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('$title',
                      style: TextStyle(color: Colors.white, fontSize: 22)),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Text('$num',
                          style: TextStyle(color: Colors.white, fontSize: 12)),
                      SizedBox(
                        width: 10,
                      ),
                      Text('$money',
                          style: TextStyle(color: Colors.white, fontSize: 12)),
                    ],
                  )
                ],
              ),
              Transform.scale(
                  scale: 2.0,
                  child: Transform.translate(
                    offset: Offset(-5.0, 15.0),
                    child: Icon(
                      iconData,
                      size: 100,
                      color: Colors.white,
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
