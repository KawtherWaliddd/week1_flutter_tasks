import 'package:flutter/material.dart';
import 'package:tasks_flutter/screen1/data_model.dart';
import 'package:tasks_flutter/screen1/widgets/premuiam_card.dart';

class CardList extends StatelessWidget {
  CardList({super.key});
  final List<DataModel> data = [
    DataModel(
      "every year",
      periodic: "Yearly",
      discound: "-66%",
      price: "1.90 L.E",
    ),
    DataModel(
      "every Month",
      periodic: "Monthly",
      discound: "-40%",
      price: "2.30 L.E",
    ),
    DataModel(
      "every Day",
      periodic: "Dayly",
      discound: "-20%",
      price: "500 L.E",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children:
          data.map((timeZone) {
            return PremuiamCard(
              periodic: timeZone.periodic,
              price: timeZone.price,
              periodicZone: timeZone.periodicZone,
            );
          }).toList(),
    );
  }
}
