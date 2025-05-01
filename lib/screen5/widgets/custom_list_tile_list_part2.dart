import 'package:flutter/material.dart';
import 'package:tasks_flutter/screen5/privacy_model.dart';
import 'package:tasks_flutter/screen5/widgets/custom_list_tile.dart';

class CustomListTileListPart2 extends StatelessWidget {
  CustomListTileListPart2({super.key});
  final List<PrivacyModel> privacy = [
    PrivacyModel(title: 'Defualt message timer', subTitle: 'Off'),
    PrivacyModel(title: 'Groubs', subTitle: 'My Contact'),
    PrivacyModel(title: 'Block Contants', subTitle: 'NoOne'),
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
