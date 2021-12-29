import 'package:flutter/material.dart';

class MultiAlignedText extends StatelessWidget {
  final String text1, text2;
  const MultiAlignedText({Key? key, required this.text1, required this.text2})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          text1,
          style: const TextStyle(
            fontSize: 20,
          ),
        ),
        Text(
          text2,
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
