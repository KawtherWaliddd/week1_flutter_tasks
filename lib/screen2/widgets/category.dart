import 'package:flutter/material.dart';
import 'package:tasks_flutter/screen2/widgets/custom_list_tile.dart';

class Category extends StatelessWidget {
  Category({super.key});

  final List<Map<String, String>> data = [
    {
      "Main": '+201096675417',
      "Home": '+1096675417',
      "Bio":
          "I am a Flutter developer looking for a part-time or full-time job",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children:
          data[0].entries.map((user) {
            return CustomListtile(data: user.key, value: user.value);
          }).toList(),
    );
  }
}
