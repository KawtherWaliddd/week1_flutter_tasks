import 'package:flutter/material.dart';
import 'package:tasks_flutter/screen4/widgets/app_bar_widget.dart';
import 'package:tasks_flutter/screen4/widgets/card_list.dart';
import 'package:tasks_flutter/screen4/widgets/custom_button.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBarWidget(),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(10, 10, 10, 50),
          child: Column(
            children: [
              Foodcard(),
              Spacer(),
              Row(
                children: [
                  Text(
                    "Total:\n 5000L.E",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Spacer(),
                  CustomButtonFood(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
