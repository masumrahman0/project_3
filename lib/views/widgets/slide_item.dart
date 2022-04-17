import 'package:flutter/material.dart';
import 'package:project_3/models/slide.dart';

class SlideItem extends StatelessWidget {
  final int index;
  SlideItem (this.index);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          slideList [index].imageUrl,
          height: 300,
          width: 373,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              slideList[index].title,
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              slideList[index].description,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
