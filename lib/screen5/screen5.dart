import 'package:flutter/material.dart';
import 'package:tasks_flutter/screen5/widgets/custom_list_tile.dart';
import 'package:tasks_flutter/screen5/widgets/custom_list_tile_list.dart';
import 'package:tasks_flutter/screen5/widgets/custom_list_tile_list_part2.dart';

class Screen5 extends StatefulWidget {
  Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  bool isSelected = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_back_ios, color: Colors.white),
          ),
          title: Text(
            "Privacy",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Who Can See Personal data",
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                ),
              ),
              CustomListTileListPart1(),
              CustomPrivacy(
                title: "Read recipts",
                subtitle:
                    "if turned off , you won't send or receive read messages in groubs if you turned",
                icon: Checkbox(
                  activeColor: Colors.green,
                  value: isSelected,
                  onChanged: (val) {
                    setState(() {
                      isSelected = !isSelected;
                    });
                  },
                ),
              ),
              CustomListTileListPart2(),
            ],
          ),
        ),
      ),
    );
  }
}
