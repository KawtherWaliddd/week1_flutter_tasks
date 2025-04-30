import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({
    super.key,
    required this.image,
    required this.title,
    required this.subTitle,
    required this.price,
  });
  final String image;
  final String title;
  final String subTitle;
  final String price;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        height: 90,
        width: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(14),
          image: DecorationImage(image: NetworkImage(image), fit: BoxFit.cover),
        ),
      ),
      title: Text(
        title,
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w700,
          color: Colors.black,
        ),
      ),
      subtitle: Text(
        subTitle,
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w700,
          color: Colors.black,
        ),
      ),
      trailing: Text(
        price,
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w700,
          color: Colors.black,
        ),
      ),
    );
  }
}
