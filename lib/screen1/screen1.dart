import 'package:flutter/material.dart';
import 'package:tasks_flutter/screen1/widgets/card_list.dart';
import 'package:tasks_flutter/screen1/widgets/custom_button.dart';
import 'package:tasks_flutter/screen1/widgets/result_list.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "choose your Subscription now",
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Text(
              "And get 7_days free trial",
              style: TextStyle(fontSize: 18, color: Colors.grey),
            ),
            SizedBox(height: 32),
            CardList(),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "You will get : ",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                  ResultList(),
                ],
              ),
            ),
            Spacer(),
            CustomButton(),
          ],
        ),
      ),
    );
  }
}
