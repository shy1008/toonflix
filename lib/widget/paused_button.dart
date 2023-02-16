import 'package:flutter/material.dart';

class PausedButton extends StatelessWidget {
  final VoidCallback callback;

  const PausedButton({super.key, required this.callback});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      iconSize: 120,
      color: Theme.of(context).cardColor,
      onPressed: callback,
      icon: Icon(Icons.pause_circle_outline),
    );
  }
}
