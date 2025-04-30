import 'package:flutter/material.dart';
import 'package:tasks_flutter/screen3/widgets/shoping_button.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                image: DecorationImage(
                  image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9haJ6n3FBGKesvX854CW7BHLX0KlhdZYkgTv0E2Wki5tnhRca2fdqiog&s",
                  ),
                ),
              ),
              width: 100,
              height: 100,
            ),
            SizedBox(height: 32),
            Text(
              "Congratulations!!!",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              ),
            ),
            Text(
              "Your order have been taken and\n is being attending to",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 32),

            ShopingButton(
              buttonColor: Colors.orange,
              title: 'Take Order',
              textColor: Colors.white,
            ),
            SizedBox(height: 20),
            ShopingButton(
              buttonColor: Colors.white,
              title: 'Continue Shoping',
              textColor: Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}
