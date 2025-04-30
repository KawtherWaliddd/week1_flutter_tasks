import 'package:flutter/material.dart';

class PremuiamCard extends StatelessWidget {
  const PremuiamCard({
    super.key,
    required this.periodic,
    required this.price,
    required this.periodicZone,
  });
  final String periodic, price, periodicZone;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey, width: 1),
        borderRadius: BorderRadius.circular(12),
      ),
      child: ListTile(
        leading: Radio(
          value: 'Yearly',
          groupValue: 'time',
          onChanged: (value) {},
        ),
        title: Text(
          periodic,
          style: TextStyle(
            fontSize: 20,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Text(
          "-66% discound",
          style: TextStyle(fontSize: 16, color: Colors.green),
        ),
        trailing: Column(
          children: [
            Text(
              price,
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              periodicZone,
              style: TextStyle(fontSize: 14, color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
