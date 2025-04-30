import 'package:flutter/material.dart';

class CustomListtile extends StatelessWidget {
  const CustomListtile({super.key, required this.data, required this.value});

  final String data;
  final String value;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        data,
        style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black),
      ),
      subtitle: Text(
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        value,
        style: TextStyle(color: Colors.blue),
      ),
    );
  }
}
