import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  final String title;
  final Color boxColor;
  final double boxWidth;
  const Categories({super.key, required this.title, required this.boxColor, required this.boxWidth});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: boxWidth,
      height: 120,
      decoration: BoxDecoration(
        color: boxColor,
        borderRadius: BorderRadius.circular(20),
      ),

      child: Center(child: Text(title,style: TextStyle(fontSize: 20,color: blackColor,fontWeight: FontWeight.w500),)),
    );
  }
}
