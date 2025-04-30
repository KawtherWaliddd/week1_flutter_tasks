import 'package:flutter/material.dart';
import 'package:tasks_flutter/screen1/widgets/result.dart';

class ResultList extends StatelessWidget {
  ResultList({super.key});
  final List<String> result = [
    'Unlimited access',
    '204000 storge',
    'sync for all devices',
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children:
          result.map((value) {
            return Result(summary: value);
          }).toList(),
    );
  }
}
