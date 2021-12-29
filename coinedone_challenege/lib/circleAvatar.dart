import 'package:flutter/material.dart';

class CircleAvatarWidget extends StatelessWidget {
  final Color color;
  final double size;
  const CircleAvatarWidget({Key? key, required this.color, required this.size})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: color,
      radius: size,
    );
  }
}
