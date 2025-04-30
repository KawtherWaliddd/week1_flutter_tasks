import 'package:flutter/material.dart';
import 'package:tasks_flutter/screen4/data_model.dart';
import 'package:tasks_flutter/screen4/widgets/card.dart';

class Foodcard extends StatelessWidget {
  Foodcard({super.key});
  final List<DataModel> data = [
    DataModel(
      image:
          "https://media.istockphoto.com/id/1829241109/photo/enjoying-a-brunch-together.jpg?s=1024x1024&w=is&k=20&c=QPHFTWoscwMSXOEGKoAKOjlCnMGszppFBrqQHdy4EGc=",
      title: "Fast Food",
      subTitle: "Indian fast food",
      price: "1200 L.E",
    ),
    DataModel(
      image:
          "https://www.shutterstock.com/shutterstock/photos/2489026949/display_1500/stock-photo-fried-salmon-steak-with-cooked-green-asparagus-cherry-tomatoes-and-lemon-slices-served-on-white-2489026949.jpg",
      title: "Yummy food",
      subTitle: "Healthy food",
      price: "3000 L.E",
    ),
    DataModel(
      image:
          "https://as1.ftcdn.net/jpg/02/48/92/96/1000_F_248929619_JkVBYroM1rSrshWJemrcjriggudHMUhV.webp",
      title: "perfect food",
      subTitle: "most popular Food",
      price: "5249 L.E",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children:
          data.map((item) {
            return CardWidget(
              image: item.image,
              title: item.title,
              subTitle: item.subTitle,
              price: item.price,
            );
          }).toList(),
    );
  }
}
