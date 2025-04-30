import 'package:flutter/material.dart';

class ShopingButton extends StatelessWidget {
  const ShopingButton({
    super.key,
    required this.buttonColor,
    required this.title,
    required this.textColor,
  });
  final Color buttonColor;
  final String title;
  final Color textColor;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: buttonColor,
      padding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
      shape: RoundedRectangleBorder(
        side: const BorderSide(width: 1, color: Colors.orange),
        borderRadius: BorderRadius.circular(10),
      ),
      onPressed: () {},
      child: Text(title, style: TextStyle(color: textColor)),
    );
  }
}
