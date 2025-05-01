import 'package:flutter/material.dart';

class PremuiamCard extends StatelessWidget {
  const PremuiamCard({
    super.key,
    required this.periodic,
    required this.price,
    required this.periodicZone,
    required this.discound,
    required this.groupValue,
    required this.onChanged,
  });

  final String periodic, price, periodicZone, discound;
  final String groupValue;
  final ValueChanged<String?> onChanged;

  @override
  Widget build(BuildContext context) {
    final bool isSelected = periodic == groupValue;

    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      decoration: BoxDecoration(
        border: Border.all(
          color: isSelected ? Colors.blue : Colors.grey,
          width: 1,
        ),
        borderRadius: BorderRadius.circular(12),
      ),
      child: ListTile(
        leading: Radio<String>(
          activeColor: Colors.blue,
          value: periodic,
          groupValue: groupValue,
          onChanged: onChanged,
        ),
        title: Text(
          periodic,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(
          discound,
          style: const TextStyle(fontSize: 16, color: Colors.green),
        ),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              price,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(periodicZone, style: const TextStyle(fontSize: 14)),
          ],
        ),
      ),
    );
  }
}
