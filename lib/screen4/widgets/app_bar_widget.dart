import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  const AppBarWidget({super.key});
  @override
  Size get preferredSize => Size.fromHeight(150);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: preferredSize.height,

      decoration: BoxDecoration(color: Colors.orange),
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 7),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16),
            ),
            child: GestureDetector(
              onTap: () {},
              child: Row(
                children: [Icon(Icons.arrow_back_ios), Text("Go Back")],
              ),
            ),
          ),
          Text(
            "My Basket",
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
