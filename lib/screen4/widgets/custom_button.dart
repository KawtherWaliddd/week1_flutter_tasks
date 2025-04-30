import 'package:flutter/material.dart';

class CustomButtonFood extends StatelessWidget {
  const CustomButtonFood({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: Colors.orange,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      padding: EdgeInsets.symmetric(horizontal: 30, vertical: 12),
      onPressed: () {},
      child: Text(
        "Checkout",
        style: TextStyle(
          fontSize: 20,
          color: Colors.white,
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
