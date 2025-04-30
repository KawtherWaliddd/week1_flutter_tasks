import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  const Result({super.key, required this.summary});
  final String summary;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        children: [
          Icon(Icons.star, color: Colors.blue),
          Text(summary, style: TextStyle(color: Colors.grey, fontSize: 20)),
        ],
      ),
    );
  }
}
