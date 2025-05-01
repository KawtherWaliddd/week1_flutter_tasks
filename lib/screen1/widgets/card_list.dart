import 'package:flutter/material.dart';
import 'package:tasks_flutter/screen1/data_model.dart';
import 'package:tasks_flutter/screen1/widgets/premuiam_card.dart';

class CardList extends StatefulWidget {
  const CardList({super.key});

  @override
  State<CardList> createState() => _CardListState();
}

class _CardListState extends State<CardList> {
  String selected = '';

  final List<DataModel> data = [
    DataModel(
      periodic: "Yearly",
      discound: "-66.9%",
      price: "1.90 L.E",
      periodicZone: "every year",
    ),
    DataModel(
      periodic: "Monthly",
      discound: "-40.8%",
      price: "2.30 L.E",
      periodicZone: "every Month",
    ),
    DataModel(
      periodic: "Dayly",
      discound: "-20.3%",
      price: "500 L.E",
      periodicZone: "every Day",
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
              discound: timeZone.discound,
              groupValue: selected,
              onChanged: (val) {
                setState(() {
                  selected = val!;
                });
              },
            );
          }).toList(),
    );
  }
}
