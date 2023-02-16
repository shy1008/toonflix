import 'package:flutter/material.dart';

class PlayedButton extends StatelessWidget {
  final VoidCallback refreshCallback;
  final VoidCallback pauseCallback;

  const PlayedButton({super.key, required this.refreshCallback, required this.pauseCallback});




  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          iconSize: 120,
          color: Theme.of(context).cardColor,
          onPressed: refreshCallback,
          icon: Icon(Icons.refresh_outlined),
        ),
        IconButton(
          iconSize: 120,
          color: Theme.of(context).cardColor,
          onPressed: pauseCallback,
          icon: Icon(Icons.play_circle_outline),
        ),
      ],
    );
  }
}
