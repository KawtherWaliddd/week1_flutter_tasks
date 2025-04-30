import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      color: Colors.blue,
      minWidth: double.infinity,
      height: 60,
      onPressed: () {},
      child: Text(
        'Subscription',
        style: TextStyle(color: Colors.white, fontSize: 20),
      ),
    );
  }
}
