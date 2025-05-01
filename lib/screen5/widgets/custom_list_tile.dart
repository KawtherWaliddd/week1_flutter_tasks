import 'package:flutter/material.dart';

class CustomPrivacy extends StatelessWidget {
  const CustomPrivacy({
    super.key,
    required this.title,
    required this.subtitle,
    required this.icon,
  });
  final String title;
  final String subtitle;
  final Widget icon;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Text(
            title,
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
          subtitle: Text(
            subtitle,
            style: TextStyle(
              color: Colors.grey,
              fontSize: 16,
              fontWeight: FontWeight.w400,
            ),
          ),

          trailing: IconButton(onPressed: () {}, icon: icon),
        ),
        Divider(thickness: 0.7),
      ],
    );
  }
}
