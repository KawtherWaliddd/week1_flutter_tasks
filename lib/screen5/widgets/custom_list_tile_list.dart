import 'package:flutter/material.dart';
import 'package:tasks_flutter/screen5/privacy_model.dart';
import 'package:tasks_flutter/screen5/widgets/custom_list_tile.dart';

class CustomListTileListPart1 extends StatelessWidget {
  CustomListTileListPart1({super.key});
  final List<PrivacyModel> privacy = [
    PrivacyModel(title: 'Last seen and online', subTitle: 'EveryOne'),
    PrivacyModel(title: 'Profile Photo', subTitle: 'My Contact'),
    PrivacyModel(title: 'About', subTitle: 'EveryOne'),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children:
          privacy.map((item) {
            return CustomPrivacy(
              title: item.title,
              subtitle: item.subTitle,
              icon: Icon(Icons.arrow_forward_ios, size: 20),
            );
          }).toList(),
    );
  }
}
