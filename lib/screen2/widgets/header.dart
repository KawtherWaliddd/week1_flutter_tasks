import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          radius: 40,
          backgroundImage: NetworkImage(
            'https://img.freepik.com/free-psd/fiery-explosion-dramatic-visual-combustion-destruction_632498-25442.jpg?t=st=1745968818~exp=1745972418~hmac=6d74227f4f54e7f2538d88bcec8cb7ce461b1168aea685f740064d60e27d3063&w=900',
          ),
        ),
        Spacer(),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "kawther",
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              "kawtherwalid130@gmail.com",
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
